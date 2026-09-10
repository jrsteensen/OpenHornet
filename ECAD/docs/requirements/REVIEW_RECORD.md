# Board and change review record

The content below is required by the proposed framework; its storage format MAY be adapted to existing project documentation. Create a completed record beside the board's documentation or in its PR with durable evidence links. Do not commit an empty copy merely to check a box.

## Identity and scope

Record board/part number, revision, assembly variant, baseline and final commits/hashes, linked task/PR, intended assembly and change rationale. Identify validated baseline evidence or state unknown. Classify new/significant/minor and justify the classification.

## Requirements and design inputs

| Requirement ID / topic | Applicable? | Design decision and evidence | Reviewer / status |
| --- | --- | --- | --- |
| Applicable GOV, FLOW, SCH, CMP, LIB, IF, BUS, PWR, USB, PI, PCB, MECH, VAL, MFG, QUAL, REL IDs | Yes or N/A with rationale | Source/datasheet/calculation/report reference | Pending/pass/fail |

Record interface revisions and exact pin maps; power/load/return budgets; USB source-state table; cable/node/termination assumptions; fabrication profile; mechanical drawing revision; component equivalence/DNP lists; firmware dependencies. Reference open-question IDs and record board-specific decisions where project-wide values remain TBD.

## Tool and check evidence

Record KiCad and Konnect versions/capabilities, resolved libraries and variables, significant operations, ERC/DRC reports and exit status, zone-refill/save evidence, schematic parity, unrouted result, rule severities/exclusions, rendered review and mechanical fit evidence. Clearly identify checks that did not run.

## Deviations

| Requirement/finding | Exact affected revision/items | Technical reason and mitigation | Verification | Approving engineer and review trigger |
| --- | --- | --- | --- | --- |
| ID | References/nets/geometry | Analysis | Durable evidence | Name/date/status |

## Manufacturing and prototype

Link the reviewed package manifest/hashes, CAM review, BOM/CPL reconciliation, supplier placement review and order configuration. Record prototype identity, assembly substitutions/rework, firmware and bench setup. Attach test procedure, numerical acceptance criteria, measurements and failures/corrections.

## Acceptance

Report each state separately: **CAD-valid; electrically reviewed; manufacturable; prototype validated; release-qualified**. For each, record pending/pass/fail/N/A with basis, exact scope, reviewer and date. Record owner release acceptance only when actually given.
