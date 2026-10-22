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
5. Produces interactive before/after HTML, PNG comparisons, a structural diff,
   and text-only ERC/DRC regression diagnostics in downloadable artifacts.
6. Uploads a small PR context artifact and project-coverage manifest. Once the
   review run completes, the privileged `ECAD Review PR Comment` workflow (which
   runs **only trusted code from `master`**) validates the PR head SHA, reads
   bounded artifact text as data, and posts/updates one bot comment. The comment
   summarizes new/resolved/unchanged ERC/DRC counts, diagnostic categories,
   omitted projects, and links **directly to each artifact** plus the run.
   Stale runs cannot overwrite comments for a newer PR revision.

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
- The GitHub Actions job summary has a 1 MiB image limit. For substantial
  boards, download the review artifact to open its full-resolution viewer.

## Initial verification

Against GIGA Backlight Controller PR #1292, OpenHornet test draft PR #1294
selected the `ABSIS_Backlight Controller` project, installed KiCad 10,
rendered both schematic and PCB diffs, uploaded the HTML review artifact,
and surfaced ERC/DRC changes as advisory warnings. Do **not** merge the
composite test branch; once the pilot is accepted, merge standalone CI PR #1295 from clean
`master`, then manually rerun against PR #1292 to verify automatic fork comments.

The existing mechanical drawing PDF overlay workflow remains unchanged.
