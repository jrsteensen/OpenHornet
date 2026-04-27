# pdf-compare – PDF Overlay Comparison Tool

Generates a side-by-side colour overlay PDF from two versions of the same drawing:

| Colour | Meaning |
|--------|---------|
| 🔴 Red | Content present only in the **old** (deleted) PDF |
| 🟢 Green | Content present only in the **new** (added) PDF |
| ⚫ Dark/black | Content present in **both** (unchanged areas naturally overlap) |

---

## Requirements

- Python 3.9+
- [PyMuPDF](https://pymupdf.readthedocs.io/) (`pymupdf`)
- [Pillow](https://pillow.readthedocs.io/) (`Pillow`)

Install dependencies:

```bash
pip install -r requirements.txt
```

---

## Usage

```
python overlay_compare.py OLD.pdf NEW.pdf OUTPUT.pdf [--dpi DPI] [--alpha ALPHA]
```

| Argument | Description |
|----------|-------------|
| `OLD.pdf` | Path to the original (deleted/old) PDF |
| `NEW.pdf` | Path to the updated (added/new) PDF |
| `OUTPUT.pdf` | Destination path for the comparison PDF |
| `--dpi DPI` | Render resolution (default: `200`) |
| `--alpha ALPHA` | Ink layer opacity, 0.0–1.0 (default: `0.6`) |

### Example

```bash
python overlay_compare.py \
  "OH4A1A1-1 - ASSY, LEFT CONSOLE STRUCTURE_-_v6.pdf" \
  "OH4A1A1-1 - ASSY, LEFT CONSOLE STRUCTURE_-_v7.pdf" \
  "OH4A1A1-1 - ASSY, LEFT CONSOLE STRUCTURE_comp_20260427.pdf" \
  --dpi 300 \
  --alpha 0.6
```

---

## Output filename convention

When called from the GitHub Actions workflow the output filename follows:

```
<common-key>_comp_YYYYMMDD.pdf
```

where `<common-key>` is the portion of the filename **before** the first `_` (the part shared by the old and new file).  Illegal filesystem characters are replaced with `_`.

---

## How it works

1. Each page of the old and new PDFs is rasterised to a grayscale image at the chosen DPI.
2. The old image is tinted **red**; the new image is tinted **green**.
3. Both are alpha-composited onto a white background.
4. Where ink is present in both, the layers overlap and darken toward black.
5. The resulting images are assembled back into a single PDF.

Multi-page documents are handled automatically.  If the page counts differ, the shorter document is treated as having blank (white) pages beyond its last page.

---

## GitHub Actions integration

The companion workflow `.github/workflows/pdf-overlay-compare.yml` runs automatically on pull requests that include at least one added **and** one deleted PDF.  It:

1. Detects added/deleted PDFs using the GitHub API.
2. Pairs them by their **matching key** (everything before the first `_` in the filename).
3. Skips any key where the match is ambiguous (not exactly 1 old + 1 new).
4. Runs this script for each unambiguous pair.
5. Uploads the results as a workflow artifact and posts/updates a PR comment.
