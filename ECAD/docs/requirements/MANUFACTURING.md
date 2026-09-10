# Manufacturing outputs and assembly definition

## Basis

The [existing manufacturing guide](../../MANUFACTURING.md) recommends JLCPCB, usually two layers, 1.6 mm board thickness and usually top-side SMD assembly. It explicitly defers to board-specific instructions. ATX and Backlight Controller specify copper/layer exceptions; UFC Main and Function Select require both-side SMD assembly. The older generation guide already requires outputs to be regenerated after PCB changes. Reproducibility and explicit acceptance below are **new project policy proposed for adoption**.

## Requirements

- **MFG-001:** Generate outputs only from an identified, saved, validated source revision/variant with the fabrication profile established. Use KiCad or an identified version of a reviewed export tool. Record options, units, origins, layer set and source hashes. Refill zones and complete applicable checks first.
- **MFG-002:** The fabrication package MUST include every intended copper layer, appropriate mask/silkscreen, board outline, drill/slot data with plating distinction, and any required paste/fabrication drawings. Check that compressed Gerber packages contain the new files and no stale layers or unrelated boards.
- **MFG-003:** Open and inspect the generated CAM itself in a Gerber/drill viewer. Check outline/cutouts, layer count/alignment, holes, copper clearances and connectivity features, polarity, mask openings and unexpected objects. Source screenshots are not CAM review.
- **MFG-004:** Reconcile source, fabrication notes, Gerber metadata and supplier order parameters for layer stack, copper weight, board thickness, finish, tolerances and assembly sides. Never accept supplier defaults or automatic detection without checking. Explicit conflicting instructions block manufacturing approval.
- **MFG-005:** BOM records MUST contain reference designators, quantity, manufacturer/exact MPN or approved equivalent, value/specification, package, supplier code where needed, DNP state and assembly responsibility. Reconcile all populated references with source and distinguish intentionally hand-assembled modules/displays/connectors from omitted parts.
- **MFG-006:** CPL/position records MUST use the supplier's required units, origin, axis/rotation convention and side notation. Verify polarity and pin 1 in supplier placement previews, especially mirrored bottom-side parts. Do not assume KiCad zero rotation equals the supplier's zero rotation.
- **MFG-007:** Review actual supplier-selected parts against the approved BOM, including substitutions, package suffixes and stock-dependent changes. Missing components require an explicit DNP/hand-assembly plan; accepting an automated omission is not a complete assembly definition.
- **MFG-008:** Provide assembly instructions for jumper defaults, termination options, fitted module versions/modifications, displays, connectors, polarity and special handling. Follow manufacturer moisture/bake/reflow limits for the selected parts; the UFC bake note is not a universal bake recipe.
- **MFG-009:** Preserve source→CAM→BOM/CPL→order/prototype traceability with a manifest or review record containing hashes, revision and date. Update the applicable `JLCPCB/production_files` and `release/OHE_Electronics` packages together when preparing a hardware release. Development output may remain provisional, clearly labeled; do not silently present stale release files as current.
- **MFG-010:** A different supplier or assembly process requires comparison against the complete fabrication profile and output format. JLCPCB is the documented reference supplier; it is not a guarantee that old capability assumptions are current or that all boards share one service tier.
- **MFG-011:** Exclude temporary plots, caches, local settings and scratch outputs from new commits. Commit only intended authoritative sources and requested reviewed deliverables. Existing historical output clutter is not authorization for cleanup in a documentation-only PR.

## Prototype order versus release

A manufacturable prototype may be ordered after human review and documented acceptance of prototype limitations. This is not release qualification. Manufacturing review MUST state which exact package was reviewed, remaining supplier questions and any assembly deviations. Hardware release requires [QUALIFICATION.md](QUALIFICATION.md).
