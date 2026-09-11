# Open questions and proposed decisions

The decision tables below contain items still unresolved after the baseline and ALE+ reviews. They are grouped here to avoid scattered TODOs. **Candidate values/options in the decision tables are not approved requirements; the separately listed confirmed ALE+ decisions are settled owner intent.** Resolve decisions by recording owner/design authority, date, evidence and affected requirement IDs. A project-wide decision can remain open while a reviewed board-specific decision permits limited work; do not pass a gate that depends on an unresolved input.

## Confirmed manufacturing policy

The owner has selected JLCPCB for PCB fabrication and all fitted SMD procurement/assembly, DigiKey or Mouser for through-hole sourcing, JLCPCB-compatible manufacturing packages, and cost-conscious design. See MFG-012 through MFG-016 in [MANUFACTURING.md](MANUFACTURING.md). Q-01 concerns applicable service/profile values and source conflicts, not an undecided manufacturer.

## Confirmed ALE+ decisions

Resolved by the owner on 2026-09-11: ALE+ replaces ALE plus the relay module; buck output is **7.5 V nominal / 7.3 V actual**; **SS34 is correct**; **8.0.1** follows schematic-formatting and silkscreen cleanup with circuit/layout locked. These are not open questions. See the [ALE+ supplement](ALE_PLUS_SUPPLEMENT.md) for pinned evidence and remaining qualification scope.

## Established derivative-board migration

[Issue #1220](https://github.com/jrsteensen/OpenHornet/issues/1220) already establishes the listed power/RS-485 migration scope. See [the migration matrix](ABSIS_MIGRATION.md) for affected boards, merged Master/Mega work, pending ALE+, and derivative updates. Standby power issue #1195 and relay issues #615/#1029 require explicit disposition. The remaining questions concern implementation details, limits and qualification, not whether the tracked migration is intended.

## Architecture and immediate conflicts

| ID | Decision required | Evidence / consequence |
| --- | --- | --- |
| Q-01 | Disposition the legacy ALE Relay layer-count conflict if further fabrication/maintenance is supported; define approved JLCPCB service/fabrication profiles by board family, including copper, edge/space/drill limits, tolerances and finish. Resolve the Mega release note versus two-layer CAD/CAM and confirm refreshed Bus Master fabrication instructions and stackup. | Legacy relay schematic says four layers, board defines two; its intended ALE+ replacement has four copper layers. This legacy conflict does not set the successor stackup. ATX explicitly requires four layers/2 oz each; Backlight Controller two/2 oz. JLCPCB and 1.6 mm are already documented defaults, so supplier identity/thickness are not unknown. Generic project minima and Pro Micro's unbound `JLCPCB.kicad_dru` do not establish process capability. |
| Q-02 | Within the established #1220 migration, confirm the applicable reference variants and what tested data rate, cable/stub length, node/loading and mixed-generation limits apply? Confirm end termination and any actual A/B bias need. | Master v6/Mega v3 use THVD1410; ALE/HID and several controllers still use MAX487. Master has 120 Ω terminations and logic pulls, not external A/B bias. Pending ALE+ in PR #1233 is the owner-confirmed successor with the refreshed transceiver; detailed tested operating limits remain to be recorded. |
| Q-03 | Specify cable shield/drain/chassis bonding, qualified cable impedance and compatible contacts across the allowed wire range; reconcile Type K and remaining harness references. | OH-SPEC-002 A already requires twisted Type A/E pairs. New master has a GND drain terminal. The cable specification does not settle shield construction or impedance, and references Type K without defining it on its sheet. Interconnect has placeholder/modified cable references. |
| Q-04 | Within the established Pro Micro power migration, confirm supported module variants and simultaneous USB/external-power policy for each controller family. Include Standby regulator-overheating issue #1195. Decide whether/when the custom Pro Micro becomes a qualified replacement. | ALE/DDI controller require module modifications; Standby requires module removal for programming; UFC has explicit source selection; custom Pro Micro has RAW-priority mux intent but incomplete layout and no test claim. ALE+ adds buck conditioning and confirmed SS34 D2; the PR acknowledges remaining Pro Micro power limitations. A RAW diode is not complete isolation proof. |

## Electrical and qualification targets

| ID | Decision required | Evidence / consequence |
| --- | --- | --- |
| Q-05 | Establish reviewed rail/branch/pass-through current budgets, voltage tolerance/drop, inrush and temperature-rise limits; protection coordination and voltage/capacitor derating policy. Define permitted ATX auxiliary-source combinations. | PowerDistribution and PDU workbooks have incomplete/older estimates. No complete present-assembly budget or blanket connector rating is established. Explicit copper instructions do not supply ampacity. |
| Q-06 | Define operating environment and measurable qualification targets: enclosure ambient, duty cycle, ESD/EMC/transient exposure, handling/hot-plug conditions and test duration/sample coverage. | Component limits and protection parts exist; no complete system qualification plan was found. Do not equate IC ESD ratings with cockpit-level qualification. |
| Q-07 | Approve LED variants and their decoupling/bulk/inrush strategy by panel family; establish analog-reference and optical acceptance criteria. | WS2812B, Mini and 2020 variants coexist. External 0.1 µF and bulk capacitor coverage differs substantially. Existing naming does not prove internal bypass or a qualified capacitor-omission rule. |
| Q-08 | Define required service-test access by board class and acceptable probe geometry/clearance. | Several boards provide rail/GND/A/B or four backlight test points; others differ. The framework requires a test plan, but no universal test-pad size/count or coverage standard is inferred. |

## Baselines, library and process ownership

| ID | Decision required | Evidence / consequence |
| --- | --- | --- |
| Q-09 | Identify approved board/release baselines and associated physical test records; decide active status of Type B ECS, ABSIS_MPC, legacy templates and custom Pro Micro. | Record ALE+ v8 test evidence, final 8.0.1 cosmetic delta and legacy ALE/relay installation transition; successor intent is already confirmed. MPC PCB has no footprints; custom Pro Micro is incomplete. Historical planning names/part numbers differ from current release packages. A file's presence does not establish supported status. |
| Q-10 | Establish reviewed library/MPN equivalence policy and disposition existing mappings/exceptions, including IFEI and UTIL_PHOTOSWITCH case-split sources and inherited ignored DRC categories. | Six shared symbol files plus legacy/cache/local assets; absolute interconnect library path; schematic/PCB/metadata inconsistencies; existing per-item exclusions. No global waiver list or complete approved-parts list was found. |
| Q-11 | Identify approved Konnect upstream/version and verify its actual KiCad 10 operation coverage; select the reproducible validation/export toolchain and evidence-retention location. | No repository Konnect configuration or installed KiCad validation tools in this review environment. Official KiCad IPC/CLI capabilities can guide the workflow but do not establish Konnect support. |
| Q-12 | Name human design/release authority and approve this framework's new process gates and deviation handling. | Existing PR checklists require schematic/PCB review and outputs, but do not establish the five separate evidence states. |

## Proposed adoption order

Resolve Q-01 through Q-04 before using an ambiguous design as the next prototype baseline. Approve process rules and identify owners for remaining decisions. Then establish one complete board review/qualification record, trial the Konnect/KiCad workflow, and expand to other board families. Hardware corrections should be separately scoped PRs with their own evidence.
