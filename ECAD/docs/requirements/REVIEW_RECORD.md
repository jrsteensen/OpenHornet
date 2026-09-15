# Practical change review record

Use the existing PR or board documentation. Keep the record proportional to the change; no empty forms, separate qualification dossier or repeated approvals are required.

## Identify the change

Record board/revision, assembly, source commit or hashes, intended change and relevant firmware. Identify existing successful-use evidence, or say the design is untested. Explain significant versus minor changes where that affects testing.

## Record relevant checks

Summarize the applicable requirement decisions, pin/part mapping, power/load assumptions, mechanical fit, fabrication profile and source/output agreement. Link ERC/DRC and related reports when performed; disclose unavailable checks and accepted exceptions. Record exact tool/library versions for CAD work and appropriate smoke-test evidence. Static documentation work need not run a live CAD toolchain.

Shared-library changes identify consumers and applicable integration checks. Procurement review records exact MPNs, supplier mapping and dated JLCPCB stock comparison/recheck where parts change.

## Practical evidence and acceptance

Who built or used it, which revision/parts/firmware, what functions and power combinations were tried, sustained-load behavior, and known limitations. Trusted contributor reports, sufficiently documented builder reports or owner testing may supply evidence. Record maintainer acceptance in normal review. For a very minor no-new-build decision, record John Steensen's explicit QUAL-010 acceptance.

Keep actual defects and remaining implementation work in issues/PRs, not requirements. Distinguish an accepted existing build from an untested new revision; do not invent unavailable measurements or certification.
