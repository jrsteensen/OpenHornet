#!/usr/bin/env python3
"""Make readable, bounded-size Actions previews for kicadiff's HTML artifact.

kicadiff --md does NOT produce an HTML viewer. The workflow runs the normal
kicadiff HTML mode separately, then this tool checks the output and creates
small JPEGs. A trusted workflow_run job publishes the JPEGs to a public\nassets branch so GitHub's Markdown summary can load them over HTTPS.
"""
import argparse
import os
import re
from pathlib import Path

from PIL import Image, ImageOps

MAX_TOTAL_PREVIEW_BYTES = 760_000
CANVAS = (850, 750)
LABELS = {"pcb": "PCB (composite layers)", "sch": "Schematic"}


def images(folder: Path):
    """Use main render, not the per-layer PNGs or tri-colour diff PNGs."""
    pairs = []
    for kind in ("pcb", "sch"):
        matches = sorted(p for p in (folder / "after").glob("*.png")
                         if p.name.endswith(f".kicad_{kind}.png"))
        for after in matches:
            before = folder / "before" / after.name
            if before.exists():
                pairs.append((kind, before, after))
    return pairs


def thumbnail(source: Path, destination: Path, quality: int, width: int):
    with Image.open(source) as image:
        image = ImageOps.exif_transpose(image)
        image.thumbnail((width, CANVAS[1]), Image.Resampling.LANCZOS)
        rgb = Image.new("RGB", image.size, "white")
        if image.mode in ("RGBA", "LA") or "transparency" in image.info:
            rgba = image.convert("RGBA")
            rgb.paste(rgba, mask=rgba.getchannel("A"))
        else:
            rgb.paste(image.convert("RGB"))
        destination.parent.mkdir(parents=True, exist_ok=True)
        rgb.save(destination, format="JPEG", quality=quality, optimize=True,
                 progressive=True, subsampling=0)


def build(directory: Path, summary: Path):
    viewer = directory / "index.html"
    if not viewer.exists() or viewer.stat().st_size < 512:
        raise RuntimeError("Missing/empty index.html: run plain kicadiff (without --md)")
    html = viewer.read_text(encoding="utf-8")
    if not ("before/" in html and "after/" in html):
        raise RuntimeError("HTML viewer does not refer to both before/after image assets")
    pairs = images(directory)
    if not pairs:
        raise RuntimeError("Missing before/after main PCB or schematic PNG pairs")
    thumbdir = directory / "preview"
    selected = []
    for kind, before, after in pairs[:4]:
        selected.append((kind, before, after, thumbdir / f"{len(selected)}-before.jpg",
                         thumbdir / f"{len(selected)}-after.jpg"))
    # Keep the public preview images small. Never inline data: URIs: GitHub\n    # sanitizes them in job summaries, producing broken-image placeholders.
    for size, quality in ((850, 67), (750, 58), (640, 48), (500, 42), (360, 32)):
        for kind, before, after, left, right in selected:
            thumbnail(before, left, quality, size)
            thumbnail(after, right, quality, size)
        total = sum(p.stat().st_size
                    for row in selected for p in row[3:])
        if total < MAX_TOTAL_PREVIEW_BYTES:
            break
    else:
        raise RuntimeError("Previews too large for GitHub step-summary image limit")

    instructions = (
        "OpenHornet ECAD Review\n"
        "======================\n"
        "1. Extract the ENTIRE artifact ZIP into a folder.\n"
        "2. Open index.html in a modern browser (Firefox, Chrome, Edge).\n"
        "3. Toggle PCB layers, compare side by side, overlay, or use the swipe tool.\n"
        "4. For full size images use before/, after/, and diff/.\n"
        "5. kicadiff-report.md contains the component / net structural diff.\n"
        "6. rules.txt contains the advisory ERC / DRC findings.\n"
        "Note: the Actions summary contains smaller JPEGs for quick inspection.\n"
    )
    (directory / "VIEW_ME_FIRST.txt").write_text(instructions, encoding="utf-8")
    lines = [
        "## ECAD visual preview",
        "",
        f"**Interactive viewer:** download the review artifact ZIP, extract it, "
        f"and open \`index.html\`. All PNG/SVG assets are included.",
        "",
    ]
    run_id = os.environ.get("GITHUB_RUN_ID")
    repo = os.environ.get("GITHUB_REPOSITORY")
    slug = directory.name
    if (not run_id or not run_id.isdigit() or not repo or
            not re.fullmatch(r"[a-zA-Z0-9_.-]+/[a-zA-Z0-9_.-]+", repo) or
            not re.fullmatch(r"[a-z0-9-]+", slug)):
        raise RuntimeError("Invalid GitHub run/repo/slug for published preview URL")
    base = f"https://raw.githubusercontent.com/{repo}/ecad-review-previews/runs/{run_id}/{slug}"
    for kind, before, after, left, right in selected:
        def src(path):
            return f"{base}/{path.name}"
        lines += [f"**{LABELS[kind]}**", "", "| Before | After |", "|:---:|:---:|",
                  f"| ![Before {kind}]({src(left)}) | ![After {kind}]({src(right)}) |",
                  ""]
    lines += ["*Preview JPEGs are published by the separate trusted post-run job.*", ""]
    output = "\n".join(lines)
    if "data:image" in output:
        raise RuntimeError("GitHub does not display inline data URI images")
    with summary.open("a", encoding="utf-8") as file:
        file.write(output + "\n")
    print(f"Verified {viewer}, {len(pairs)} image pairs, "
          f"{len(selected) * 2} thumbnails, {len(output)} summary characters")


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("directory", type=Path)
    parser.add_argument("summary", type=Path)
    args = parser.parse_args()
    build(args.directory, args.summary)


if __name__ == "__main__":
    main()
