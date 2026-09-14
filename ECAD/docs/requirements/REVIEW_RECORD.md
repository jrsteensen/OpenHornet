# Board and change review record

The content below is required by the adopted framework; its storage format MAY be adapted to existing project documentation. Create a completed record beside the board's documentation or in its PR with durable evidence links. Do not commit an empty copy merely to check a box.

## Identity and scope

Record board/part number, revision, assembly variant, baseline and final commits/hashes, linked task/PR, intended assembly and change rationale. Identify validated baseline evidence or state unknown. Classify new/significant/minor and justify the classification. Record the task branch used for design mutations and confirm that no hardware changes were made directly on the default branch.

## Requirements and design inputs

| Requirement ID / topic | Applicable? | Design decision and evidence | Reviewer / status |
| --- | --- | --- | --- |
| Applicable GOV, FLOW, SCH, CMP, LIB, IF, BUS, PWR, USB, PI, PCB, MECH, VAL, MFG, MIG, QUAL, REL IDs | Yes or N/A with rationale | Source/datasheet/calculation/report reference | Pending/pass/fail |

Record interface revisions and exact pin maps; power/load/return budgets; USB source-state table; cable/node/termination assumptions; fabrication profile; mechanical drawing revision; component equivalence/DNP lists; firmware dependencies. Reference open-question IDs and record board-specific decisions where project-wide values remain TBD.

## Tool and check evidence

Record the exact KiCad and `kicad-cli` versions; Konnect upstream, version and executable/source; Codex version/model when AI assistance is used; execution OS/environment; resolved OpenHornet library variables/paths; and the result/date of the required toolchain smoke test. Distinguish read-only connectivity evidence from exercised mutation capabilities (FLOW-020); for a static documentation review, record the live toolchain as not used. Identify whether the session was read-only Audit mode or interactive Design mode and note any non-default MCP approval configuration relevant to the work.

Record significant semantic operations, ERC/DRC reports and exit status, zone-refill/save evidence, schematic parity, unrouted result, rule severities/exclusions, rendered review and mechanical fit evidence. For PCB work, identify the live KiCad/IPC document used. For schematic work, record the visual review method and native KiCad review checkpoint. Clearly identify checks that did not run.

Record final-integration applicability under VAL-010 and part-field reconciliation under VAL-009/MFG-018. For shared-library changes, identify every affected project checked and confirm the active KiCad library mappings resolved to the same repository revision as the design under review.

## Deviations

| Requirement/finding | Exact affected revision/items | Technical reason and mitigation | Verification | Approving engineer and review trigger |
| --- | --- | --- | --- | --- |
| ID | References/nets/geometry | Analysis | Durable evidence | Name/date/status |

## Manufacturing and prototype

Link the reviewed package manifest/hashes, CAM review, BOM/CPL reconciliation, supplier placement review and order configuration. Record the JLCPCB availability recheck date for required SMD parts and any approved sourcing deviation. Record prototype identity, assembly substitutions/rework, firmware and bench setup. Attach test procedure, numerical acceptance criteria, measurements and failures/corrections.

## Acceptance

Report each state separately: **CAD-valid; electrically reviewed; manufacturable; prototype validated; release-qualified**. For each, record pending/pass/fail/N/A with basis, exact scope, reviewer and date. Record owner release acceptance only when actually given. For QUAL-010, record John Steensen’s explicit no-new-prototype qualification decision and carried-forward evidence. Record development merge status separately from qualification.
