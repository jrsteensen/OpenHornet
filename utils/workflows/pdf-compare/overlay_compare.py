#!/usr/bin/env python3
"""
overlay_compare.py – Generate a red/green overlay comparison PDF from two input PDFs.

Old (deleted) drawing is rendered in red.
New (added) drawing is rendered in green.
Areas unchanged naturally appear darker/black where both overlap.

Usage:
    python overlay_compare.py OLD.pdf NEW.pdf OUTPUT.pdf [--dpi DPI] [--alpha ALPHA]

Arguments:
    OLD.pdf     Path to the original (deleted/old) PDF.
    NEW.pdf     Path to the updated (added/new) PDF.
    OUTPUT.pdf  Path for the generated comparison PDF.

Options:
    --dpi DPI       Render resolution in dots per inch (default: 200).
    --alpha ALPHA   Opacity for each layer when compositing (0.0, 1.0] (default: 0.6).
"""

import argparse
import io
import sys
from pathlib import Path

try:
    import fitz  # PyMuPDF
except ImportError:
    sys.exit("PyMuPDF is required. Install with: pip install pymupdf")

try:
    from PIL import Image
except ImportError:
    sys.exit("Pillow is required. Install with: pip install Pillow")


def render_page_grayscale(page: "fitz.Page", dpi: int) -> "Image.Image":
    """Render a PDF page to a grayscale PIL Image at the given DPI."""
    mat = fitz.Matrix(dpi / 72, dpi / 72)
    pix = page.get_pixmap(matrix=mat, colorspace=fitz.csGRAY, alpha=False)
    return Image.frombytes("L", (pix.width, pix.height), pix.samples)


def tint_image(gray: "Image.Image", color: tuple) -> "Image.Image":
    """
    Convert a grayscale image into an RGBA image tinted with *color*.

    *color* is an (R, G, B) tuple of uint8.
    The alpha channel is derived from darkness: pure white → transparent,
    pure black → fully opaque with the chosen color.
    """
    # Invert so dark ink → high alpha
    ink = gray.point(lambda p: 255 - p)  # L image; 0=white, 255=black ink

    r = ink.point(lambda p: int(p * color[0] / 255))
    g = ink.point(lambda p: int(p * color[1] / 255))
    b = ink.point(lambda p: int(p * color[2] / 255))

    rgba = Image.merge("RGBA", (r, g, b, ink))
    return rgba


def overlay_pages(
    old_gray: "Image.Image",
    new_gray: "Image.Image",
    alpha: float,
) -> "Image.Image":
    """
    Composite old (red) over new (green) onto a white background.

    *alpha* controls the opacity of each ink layer (0.0–1.0).
    Where both layers overlap the result darkens toward black.
    """
    # Ensure same canvas size (pad with white if sizes differ)
    w = max(old_gray.width, new_gray.width)
    h = max(old_gray.height, new_gray.height)

    def pad(img: "Image.Image") -> "Image.Image":
        if img.size == (w, h):
            return img
        canvas = Image.new("L", (w, h), 255)  # white
        canvas.paste(img, (0, 0))
        return canvas

    old_gray = pad(old_gray)
    new_gray = pad(new_gray)

    # White background
    background = Image.new("RGBA", (w, h), (255, 255, 255, 255))

    # Tint layers
    old_layer = tint_image(old_gray, (255, 0, 0))   # red
    new_layer = tint_image(new_gray, (0, 200, 0))   # green

    # Scale alpha into each layer
    def apply_alpha(layer: "Image.Image", a: float) -> "Image.Image":
        r, g, b, ink_alpha = layer.split()
        scaled = ink_alpha.point(lambda p: int(p * a))
        return Image.merge("RGBA", (r, g, b, scaled))

    old_layer = apply_alpha(old_layer, alpha)
    new_layer = apply_alpha(new_layer, alpha)

    # Composite: background → green (new) → red (old)
    # Painting new first, then old on top gives old-only areas a red tint
    # and new-only areas a green tint; overlap → both darken toward black.
    result = background.copy()
    result.alpha_composite(new_layer)
    result.alpha_composite(old_layer)

    return result.convert("RGB")


_LABEL_STRIP_HEIGHT = 28       # points -- height of the WAS/OLD / IS/NEW footer strip
_LABEL_FONT_SIZE = 8           # points
_LABEL_VERTICAL_PADDING = 2    # points -- vertical gap between label lines and strip top
_LABEL_HORIZONTAL_MARGIN = 4   # points -- left margin for label text


def _add_label_strip(
    page: "fitz.Page",
    img_height: float,
    old_name: str,
    new_name: str,
) -> None:
    """
    Draw a footer strip below the composite image on *page* containing:
      - WAS/OLD: <old_name>  (red)
      - IS/NEW:  <new_name>  (green)
    The strip starts at *img_height* and extends to the bottom of the page.
    """
    page_width = page.rect.width
    strip_top = img_height

    # Light-grey background for the strip
    strip_rect = fitz.Rect(0, strip_top, page_width, page.rect.height)
    page.draw_rect(strip_rect, color=None, fill=(0.93, 0.93, 0.93))

    # Separator line between the image and the strip
    page.draw_line(
        fitz.Point(0, strip_top),
        fitz.Point(page_width, strip_top),
        color=(0.5, 0.5, 0.5),
        width=0.5,
    )

    margin = _LABEL_HORIZONTAL_MARGIN

    # WAS/OLD label in red (first line)
    was_baseline = strip_top + _LABEL_FONT_SIZE + _LABEL_VERTICAL_PADDING
    page.insert_text(
        fitz.Point(margin, was_baseline),
        f"WAS/OLD: {old_name}",
        fontsize=_LABEL_FONT_SIZE,
        color=(0.75, 0, 0),
    )

    # IS/NEW label in green (second line)
    is_baseline = was_baseline + _LABEL_FONT_SIZE + _LABEL_VERTICAL_PADDING
    page.insert_text(
        fitz.Point(margin, is_baseline),
        f"IS/NEW: {new_name}",
        fontsize=_LABEL_FONT_SIZE,
        color=(0, 0.55, 0),
    )


def generate_overlay_pdf(
    old_pdf_path: str,
    new_pdf_path: str,
    output_path: str,
    dpi: int = 200,
    alpha: float = 0.6,
) -> int:
    """
    Generate an overlay comparison PDF.

    Returns the number of pages written.
    """
    old_doc = fitz.open(old_pdf_path)
    new_doc = fitz.open(new_pdf_path)

    old_count = len(old_doc)
    new_count = len(new_doc)
    page_count = max(old_count, new_count)

    old_name = Path(old_pdf_path).name
    new_name = Path(new_pdf_path).name

    out_doc = fitz.open()

    for i in range(page_count):
        # Render pages (blank white if beyond document length)
        if i < old_count:
            old_gray = render_page_grayscale(old_doc[i], dpi)
        else:
            # Use same dimensions as the corresponding new page
            ref = new_doc[i]
            w = int(ref.rect.width * dpi / 72)
            h = int(ref.rect.height * dpi / 72)
            old_gray = Image.new("L", (w, h), 255)

        if i < new_count:
            new_gray = render_page_grayscale(new_doc[i], dpi)
        else:
            # Use same dimensions as the corresponding old page
            ref = old_doc[i]
            w = int(ref.rect.width * dpi / 72)
            h = int(ref.rect.height * dpi / 72)
            new_gray = Image.new("L", (w, h), 255)

        composite = overlay_pages(old_gray, new_gray, alpha)

        # Insert composite image as a new PDF page (PNG for lossless fidelity)
        buf = io.BytesIO()
        composite.save(buf, format="PNG")
        img_bytes = buf.getvalue()
        img_rect = fitz.Rect(0, 0, composite.width * 72 / dpi, composite.height * 72 / dpi)

        # Extend page height to accommodate the WAS/OLD / IS/NEW label strip
        page_height = img_rect.height + _LABEL_STRIP_HEIGHT
        out_page = out_doc.new_page(width=img_rect.width, height=page_height)
        out_page.insert_image(img_rect, stream=img_bytes, keep_proportion=False)

        _add_label_strip(out_page, img_rect.height, old_name, new_name)

    out_doc.save(output_path, garbage=4, deflate=True)
    out_doc.close()
    old_doc.close()
    new_doc.close()

    return page_count


def main():
    parser = argparse.ArgumentParser(
        description="Generate a red/green overlay comparison PDF from two PDFs.",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=__doc__,
    )
    parser.add_argument("old_pdf", help="Path to the original (old/deleted) PDF")
    parser.add_argument("new_pdf", help="Path to the updated (new/added) PDF")
    parser.add_argument("output_pdf", help="Path for the output comparison PDF")
    parser.add_argument(
        "--dpi",
        type=int,
        default=200,
        help="Render resolution in DPI (default: 200)",
    )
    parser.add_argument(
        "--alpha",
        type=float,
        default=0.6,
        help="Ink layer opacity, exclusive lower bound: (0.0, 1.0] (default: 0.6)",
    )

    args = parser.parse_args()

    if not Path(args.old_pdf).exists():
        sys.exit(f"Error: old PDF not found: {args.old_pdf}")
    if not Path(args.new_pdf).exists():
        sys.exit(f"Error: new PDF not found: {args.new_pdf}")
    if not (0.0 < args.alpha <= 1.0):
        sys.exit("Error: --alpha must be in the range (0.0, 1.0] (exclusive 0.0, inclusive 1.0)")

    Path(args.output_pdf).parent.mkdir(parents=True, exist_ok=True)

    print(f"Rendering at {args.dpi} DPI, alpha={args.alpha}")
    print(f"  Old PDF : {args.old_pdf}")
    print(f"  New PDF : {args.new_pdf}")
    print(f"  Output  : {args.output_pdf}")

    pages = generate_overlay_pdf(args.old_pdf, args.new_pdf, args.output_pdf, args.dpi, args.alpha)
    print(f"Done – {pages} page(s) written to {args.output_pdf}")


if __name__ == "__main__":
    main()
