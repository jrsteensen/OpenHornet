# Deterministic validation and review evidence

## Basis

Owner-directed workflow and [KiCad 10 CLI](https://docs.kicad.org/10.0/en/cli/cli.html), plus existing project exclusions and ignored rule categories. These gates and evidence requirements are **new project policy proposed for adoption**. This documentation PR did not run ERC/DRC and does not certify the current boards.

## Required checks

- **VAL-001:** Capture a baseline before significant edits and rerun checks after the final saved change. ERC MUST cover the complete affected schematic hierarchy. DRC MUST cover each affected board under its actual project constraints.
- **VAL-002:** Before final DRC, refill all copper zones. Save the reviewed/refilled board state before generating outputs. Revalidate if subsequent changes affect connectivity, geometry, constraints or manufacturing data.
- **VAL-003:** PCB validation MUST include schematic parity and unrouted-connection checks where a schematic exists. Verify component/footprint correspondence, net assignments, DNP/assembly variants and intentional unmatched mechanical items. A board-only template or harness schematic MAY mark a check not applicable with a reason; inability to locate a mismatched-case file is not a legitimate N/A.
- **VAL-004:** For a complete board, there MUST be no unintended unrouted connections, shorts, missing components or pin/pad mismatches. Mechanical-only footprints and intentionally unused electrical pins require explicit representation and review.
- **VAL-005:** Review warnings, errors, excluded findings and ignored rule categories. An agent MUST NOT suppress, exclude, lower severity, relax a rule or add a no-connect solely to make a report clean. Every exception requires GOV-007 disposition. Existing exclusions MUST be assessed in the affected scope rather than blindly copied or removed.
- **VAL-006:** Retain full machine-readable reports where supported and a concise summary of changes from baseline. Record checks that could not run and why. Return codes alone MUST NOT substitute for report review or proof that the intended rules and libraries loaded.
- **VAL-007:** Human review MUST inspect schematic pages, critical routing/return/protection regions, mechanical fit and exact component mapping. Passing ERC/DRC proves neither electrical function nor production qualification.
- **VAL-008:** If a pre-existing violation is outside the change scope, record it with an owner disposition and bounded impact assessment. A scoped development PR MAY proceed with disclosed failures; manufacturing or release gates MUST remain pending when an unresolved failure affects their evidence.

## KiCad 10 check pattern

The following is a documented pattern, not a script executed by this PR. Substitute real project paths and use a report directory outside committed source. First inspect the installed version and subcommand help. Set the actual root schematic and matching project before running parity, especially for IFEI and UTIL_PHOTOSWITCH.

```sh
kicad-cli version
kicad-cli sch erc --help
kicad-cli pcb drc --help
kicad-cli sch erc --format json --severity-all --exit-code-violations \
  --output "$report_dir/erc.json" "$root_schematic"
kicad-cli pcb drc --format json --severity-all --schematic-parity \
  --refill-zones --exit-code-violations \
  --output "$report_dir/drc.json" "$board_file"
```

The DRC command above refills in memory and does not save the board. Save the final refill through KiCad before output generation, or intentionally use the supported `--save-board` option and review the resulting diff. Preserve the same source/rule state for final reports and exports. Excluded findings can make an all-severity report nonzero; disposition them explicitly, without claiming the run was clean.

## Check matrix

| Change | Minimum relevant checks |
| --- | --- |
| Significant schematic or component change | ERC, datasheet/mapping review, PCB parity and DRC after synchronization, affected functional analysis |
| Significant layout/stack/outline change | Refill, DRC, parity, unrouted, current/return and mechanical review, refreshed CAM review |
| Shared symbol/footprint change | Identify consumers; repeat applicable ERC/parity/DRC and package/assembly review for affected designs |
| Harness/interface change | Full affected hierarchy ERC plus endpoint pin mapping, continuity, ratings and connected-board review |
| Manufacturing/BOM/CPL change | Source identity, exact MPN/variant reconciliation and actual output/supplier-placement review |
| Documentation-only framework | Path/link/Markdown checks, consistency review and proof ECAD sources remain unchanged |
