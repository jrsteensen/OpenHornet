#!/usr/bin/env python3
"""Choose affected KiCad projects for advisory ECAD PR reviews.

Run from the repository root. No writes to ECAD sources.
"""
import argparse
import hashlib
import json
import re
import subprocess
from pathlib import Path

ECAD = Path("ECAD")
DESIGN_EXTS = {".kicad_pcb", ".kicad_sch", ".kicad_pro"}
LIB_EXTS = {".kicad_sym", ".kicad_mod"}
LIB_ID_RE = re.compile(r'\(lib_id\s+"([^"]+)"\)')
FOOTPRINT_RE = re.compile(r'\(footprint\s+"([^"]+)"')


def git(*args):
    return subprocess.check_output(["git", *args], text=True)


def project_files():
    return sorted(ECAD.rglob("*.kicad_pro"))


def owner(path, projects):
    # A nested legacy project must not be mistaken for its parent project.
    candidates = [p for p in projects if p.parent == path.parent or p.parent in path.parents]
    return max(candidates, key=lambda p: len(p.parts)) if candidates else None


def slug(path):
    stem = re.sub(r"[^a-z0-9-]+", "-", path.stem.lower()).strip("-")[:44]
    digest = hashlib.sha256(str(path).encode()).hexdigest()[:8]
    return f"{stem or 'project'}-{digest}"


def affected(base, head):
    changed = [
        Path(p) for p in git("diff", "--name-only", "--diff-filter=ACDMRT",
                              base, head, "--", "ECAD").splitlines() if p
    ]
    projects = project_files()
    selected = set()
    global_change = False
    changed_symbols = set()
    changed_footprints = set()

    for path in changed:
        if path.suffix in DESIGN_EXTS:
            candidate = owner(path, projects)
            if candidate:
                selected.add(candidate)
        if path.name in ("sym-lib-table", "fp-lib-table") or (
            path.suffix in LIB_EXTS and ".kicad_symdir" not in str(path)
            and ".pretty" not in str(path)
        ):
            global_change = True

        # Per-symbol folder libraries can be mapped to actual users.
        parents = [part for part in path.parts if part.endswith(".kicad_symdir")]
        if parents and path.suffix == ".kicad_sym":
            nickname = parents[-1].removesuffix(".kicad_symdir")
            changed_symbols.add(f"{nickname}:{path.stem}")
        pretty = [part for part in path.parts if part.endswith(".pretty")]
        if pretty and path.suffix == ".kicad_mod":
            changed_footprints.add(f"{pretty[-1].removesuffix('.pretty')}:{path.stem}")

    if global_change:
        selected.update(projects)
    elif changed_symbols or changed_footprints:
        # Only mark a project when an actual library-qualified ID is used.
        for sch in ECAD.rglob("*.kicad_sch"):
            candidate = owner(sch, projects)
            if candidate and candidate not in selected:
                ids = set(LIB_ID_RE.findall(sch.read_text(encoding="utf-8", errors="replace")))
                if ids & changed_symbols:
                    selected.add(candidate)
        for board in ECAD.rglob("*.kicad_pcb"):
            candidate = owner(board, projects)
            if candidate and candidate not in selected:
                ids = set(FOOTPRINT_RE.findall(board.read_text(encoding="utf-8", errors="replace")))
                if ids & changed_footprints:
                    selected.add(candidate)

    return changed, sorted(selected)


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument("base")
    p.add_argument("head")
    p.add_argument("--limit", type=int, default=12)
    args = p.parse_args()
    if args.limit < 1:
        p.error("--limit must be positive")
    changed, projects = affected(args.base, args.head)
    included = projects[:args.limit]
    print(json.dumps({
        "include": [{"project": str(path.parent), "slug": slug(path)} for path in included],
        "total": len(projects),
        "omitted": len(projects) - len(included),
        "changed_paths": len(changed),
    }, ensure_ascii=False))


if __name__ == "__main__":
    main()
