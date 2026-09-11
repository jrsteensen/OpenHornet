# Prototype qualification, changes and release

## Basis

The repository has released packages, older implementations and explicitly untested development work together. The following verification and release process is **new project policy proposed for adoption**, required by the owner-directed workflow. It prevents “merged,” “DRC passed” and “works on one setup” from being treated as equivalent.

## New boards

- **QUAL-001:** A new PCB MUST begin with an approved-for-prototype design definition: function, interface/pin maps, load and source states, fabrication/mechanical constraints, firmware dependencies and measurable test criteria. Unresolved assumptions that affect build safety, compatibility or manufacturability require a reviewed decision before ordering.
- **QUAL-002:** Before powered testing, a human MUST inspect assembled hardware for exact part/package, orientation, shorts, solder quality, continuity, resistance between rails and connector-to-load mapping. Record PCB revision, assembly variant, component substitutions, firmware and test setup.
- **QUAL-003:** Initial power-up MUST use a controlled, current-limited setup with a justified current limit and expected rail values. Check idle current, regulated outputs, reset/boot, unexpected heating and rail shorts before connecting a host or other validated assemblies. Numerical limits MUST come from reviewed design calculations and part data.
- **QUAL-004:** The test plan MUST cover applicable functions: all I/O, analog full-scale/reference behavior, LED order/brightness and worst-case loading, motor/solenoid transients, communication integrity, reset/programming and fault recovery. Define pass/fail criteria before measurement and retain results, not only a “works” comment.
- **QUAL-005:** USB/external source switching MUST be tested in the USB-001 states for voltage, unintended reverse current, restart and disconnect behavior. RS-485 tests MUST include planned cable/termination/node configurations, mixed-generation cases if supported, idle/noise behavior, unpowered nodes and simultaneous load switching.
- **QUAL-006:** Verify thermal and voltage-drop behavior at intended sustained and peak loads in the representative enclosure. Verify mechanical fit, access, optical alignment and moving-part clearance on the physical prototype.
- **QUAL-007:** A human engineer MUST review the results and unresolved deviations before assigning **prototype validated**. Record tested limits and unsupported configurations. Component ESD ratings do not establish system ESD qualification; Q-06 defines the remaining environmental/test targets.

ALE+ provides a specific evidence-transfer case: PR #1233 reports tested v8 articles; the owner confirms planned 8.0.1 schematic-formatting/silkscreen cleanup with circuit/layout locked. Apply QUAL-008/010 to the final delta and test records as described in the [ALE+ supplement](ALE_PLUS_SUPPLEMENT.md); do not confuse this with the untested custom Pro Micro.

## Changes to existing boards

- **QUAL-008:** Identify the last validated revision and its evidence. Assess each change against interfaces, ratings, power paths, component behavior, layout/return currents, firmware, manufacturing and mechanical fit. Record which evidence remains applicable and why.
- **QUAL-009:** A new design or significant revision MUST be physically assembled, brought up and tested before it is called validated. Do not carry forward an old validation label based solely on matching filenames, a similar netlist or a passed DRC run.
- **QUAL-010:** A minor change MAY reuse prior physical evidence only after human review documents why no electrical, mechanical, assembly or functional behavior is affected. Regenerate and review changed manufacturing outputs as applicable. A change described as “silkscreen only” still requires polarity/identity and assembly-access review.
- **QUAL-011:** For incompatible interfaces, provide an explicit compatibility matrix and installation/transition instructions for existing builders. An authorized intentional redesign can change behavior; it MUST NOT silently invalidate connected equipment.

## Release

- **REL-001:** Release qualification requires separately completed CAD-valid, electrically reviewed, manufacturable and prototype-validated evidence for the exact release revision/variant, plus human design-authority acceptance. Unknown or failed required evidence blocks the release-qualified label.
- **REL-002:** Verify schematic/PCB identity, version markings, BOM/CPL, CAM, mechanical exports, interconnect/BOM and installation instructions as one release package. Preserve deviations and qualification records with traceable links. Inventory and power/interface documentation MUST be updated when their facts change.
- **REL-003:** Fixes identified during bring-up MUST be incorporated into source and retested to the necessary scope. Record rework, wire modifications and substitutions on prototype hardware; do not qualify unmodified production files using an undocumented reworked prototype.
- **REL-004:** Owner approval of this requirements PR does not qualify existing boards or authorize their redesign. After adoption, establish explicit baseline records and prioritize the conflicts in [OPEN_QUESTIONS.md](OPEN_QUESTIONS.md).
