# Experimental OpenHornet ECAD PR review

This pilot is **read-only, advisory, and independent** of the PDF overlay CI. The analysis job has read-only GitHub permissions. A separate trusted
post-processing workflow publishes one updateable summary comment to the original
PR (including contributor forks) without executing any contributor code or
writing to contributor branches.

## Triggers

- PRs changing KiCad native source, shared symbols/footprints, the detector, or
  the workflow.
- Manual `workflow_dispatch` with an **open PR number**, including fork PRs.
  GitHub requires the workflow to exist on `master` before manual dispatch is
  available; the initial test was made with a separate draft PR.
- Draft PRs review up to 6 affected projects; ready PRs up to 12. Omitted
  projects produce a visible warning and do **not** count as validated.

## What it does

1. Uses the PR's base and head SHA (not latest file versions or a revision label).
2. Sparse-checks out only relevant KiCad sources and the ECAD selection script,
   avoiding the repository's ~15 GB of other content.
3. Detects directly changed KiCad projects, dependent symbol references, and
   footprint-library references. Packed symbol libraries or library-table
   changes invalidate all projects; draft/ready caps still apply.
4. Installs KiCad 10 via its PPA and configures OpenHornet symbol and footprint
   libraries. Runs pinned `sksat/kicadiff@v0.2.0` on each selected project.
5. Runs the kicadiff Action for Markdown + raw images **and** a separate
   plain `kicadiff` invocation for the actual interactive `index.html`
   viewer (the Action's `--md` mode never makes an HTML file). Validates
   the viewer and image pairs before upload.
6. Resizes main PCB and schematic before/after PNGs into compact JPEGs.
   GitHub strips `data:` image URIs in Actions Markdown; therefore the
   original read-only review job outputs **HTTPS URLs** to the separate
   `ecad-review-previews` branch. A trusted `workflow_run` job publishes
   only size/filename-validated JPEGs to those URLs after the review run
   completes. Once published, the images display in the **original** job
   summary, as well as the trusted publisher's summary. Full-resolution
   original PNG/SVG files remain in the artifact.
7. Uploads the ZIP containing `index.html`, `VIEW_ME_FIRST.txt`,
   `kicadiff-report.md`, `rules.txt`, and all images. To review:
   download the ZIP, extract **all** contents, open `index.html` in a
   desktop browser. The viewer supports side-by-side, overlay, swipe,
   layer controls, and schematic navigation.
8. Uploads a small PR context artifact and project-coverage manifest. Once the
   review run completes, the privileged `ECAD Review PR Comment` workflow (which
   runs **only trusted code from `master`**) validates the PR head SHA, reads
   bounded artifact text as data, and posts/updates one bot comment. The comment
   summarizes new/resolved/unchanged ERC/DRC counts, diagnostic categories,
   omitted projects, and links **directly to each artifact** plus the run.
   Stale runs cannot overwrite comments for a newer PR revision.
   Note that artifact URLs download ZIP files: GitHub Actions does not
   serve artifact HTML directly as a browser page. Repository Pages are
   currently disabled; an in-browser hosted link needs a separately
   approved GitHub Pages publication workflow.

## Important limitations

- ERC/DRC currently uses the checked-out library tables, not independent
  revision-specific tables for both sides. New `lib_symbol_issues`,
  `footprint_link_issues`, and `lib_footprint_issues` must be investigated
  in native KiCad before calling them design regressions.
- Missing 3D models are deliberately excluded from the sparse checkout; this
  pipeline reviews 2D PCB and schematic sources, not 3D assemblies.
- Reviews can detect real new electrical or layout errors; warnings must not
  be dismissed as purely a renderer problem.
- The prototype is nonblocking: validation errors are captured in run logs and
  artifacts but do not fail required merge checks.
- Review artifacts are retained for 14 days. The PR comment links stop working
  after retention expiry; rerunning the manual review refreshes the links.
- Contributor fork PRs have read-only analysis credentials. The separate
  `workflow_run` publisher needs `actions: read`, `contents: read`, and
  `issues: write`; it never checks out or executes fork source.
- The commenter can run only after **both workflows and the publisher script**
  are merged to the default branch. It was unit-tested on the draft PR, but
  automatic comments for a real fork PR cannot be exercised before merge.
- The original run's preview images appear only **after** the trusted
  `ECAD Review PR Comment` follow-up workflow publishes the JPEGs.
  Its token requires `contents: write` for the dedicated previews branch,
  and `issues: write` / `pull-requests: write` for PR comments. If this
  workflow fails (e.g., a 403 permissions denial), the original job still
  provides a working artifact ZIP but no hosted thumbnails.
- The `ecad-review-previews` branch stores thumbnails by run ID; these
  JPEGs are public and persist separately from the 14-day ZIP artifact
  retention. The branch may need a future retention/cleanup workflow.
- The GitHub Actions job summary has a 1 MiB Markdown limit, but the
  JPEG previews are remote HTTPS links, not inlined base64. Full-resolution
  images and interactive controls remain in the artifact.
- Viewer generation is advisory but reports its own success/failure
  separate from the Markdown and ERC/DRC stages. An artifact without
  `index.html` is an actionable generation error, not a valid review.

## Follow-up verification

Against BL PR #1292, disposable draft test PR #1297 and Actions run
#39881441508 confirmed generation of an interactive HTML artifact,
but GitHub **did not render the base64 JPEG previews** in its summary.
The HTTPS publishing fix is now staged in implementation PR #1296.
End-to-end thumbnail publishing requires both #1296 and the trusted
`workflow_run` on master, and remains pending until the new run is tested.
Do **not** merge the disposable #1297 fixture.

The existing mechanical drawing PDF overlay workflow remains unchanged.
