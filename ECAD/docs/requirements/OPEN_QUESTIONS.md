# Open questions and proposed decisions

The decision tables below contain items still unresolved after the baseline and ALE+ reviews. They are grouped here to avoid scattered TODOs. **Candidate values/options in the decision tables are not approved requirements; separately listed confirmed decisions are settled owner intent.** Resolve decisions by recording owner/design authority, date, evidence and affected requirement IDs. A project-wide decision can remain open while a reviewed board-specific decision permits limited work; do not pass a gate that depends on an unresolved input.

## Confirmed manufacturing policy

The owner has selected JLCPCB for PCB fabrication and all fitted SMD procurement/assembly, DigiKey or Mouser as default through-hole sources with documented alternatives permitted, JLCPCB-compatible manufacturing packages, and cost-conscious design. See MFG-012 through MFG-017 in [MANUFACTURING.md](MANUFACTURING.md). Q-01 concerns applicable service/profile values and source conflicts, not an undecided manufacturer.

## Confirmed adoption and authority

PR #1255 merged on 2026-09-11 and activated the framework for new designs and changed portions, without retroactive blanket redesign or qualification. Already-open PRs document gaps and disposition. Anyone authorized by GitHub repository permissions may merge subject to repository controls; merge does not confer engineering qualification. Development hardware may merge before physical qualification with disclosed status and provisional outputs. Only John Steensen may accept a very minor change as fully qualified without a new prototype, with a recorded QUAL-010 decision. These decisions resolve Q-12; the ID is retained below for traceability.

## Confirmed AI ECAD toolchain

Q-11 is resolved for the selected reference implementation and demonstrated read-only connectivity. New or changed mutation capabilities still require FLOW-020 evidence. The approved Konnect upstream is [mixelpixx/Konnect](https://github.com/mixelpixx/Konnect). On 2026-09-11 the owner exercised Codex CLI 0.154.0 with GPT-6 Astra, Konnect 0.11.1 and KiCad/kicad-cli 10.0.6 on Fedora 44. Konnect connected through KiCad 10's IPC API and read the live ABSIS Mega board without modifying the repository; it reported revision 3.0.0, two copper layers, 89 nets and 36 footprints. The validated setup also resolved all 2,320 checked `${KICAD_USER_OH_*}` repository references with no missing targets. See [TOOLCHAIN.md](TOOLCHAIN.md) and FLOW-001 through FLOW-020. Newer tool versions remain permissible after the required smoke test; the reference result is toolchain evidence, not hardware qualification.

## Confirmed ALE+ decisions

Historical owner decisions on 2026-09-11 established ALE+ as the ALE/relay successor and **7.5 V nominal / 7.3 V actual** buck output. PR #1233 merged revision **8.0.1** on 2026-09-13. Its schematic now specifies S3MB for D2, while PCB metadata and released BOM retain SS34. The earlier SS34/cosmetic-only assertions are superseded as an unambiguous current description; Q-13 requires reconciliation. See the [ALE+ supplement](ALE_PLUS_SUPPLEMENT.md) for pinned evidence and remaining qualification scope.

## Established derivative-board migration

[Issue #1220](https://github.com/jrsteensen/OpenHornet/issues/1220) already establishes the listed power/RS-485 migration scope. See [the migration matrix](ABSIS_MIGRATION.md) for affected boards, merged Master/Mega work, merged ALE+, HID retirement, Backlight Controller power review and remaining derivative updates. Standby power issue #1195 and relay issues #615/#1029 require explicit disposition. The remaining questions concern implementation details, limits and qualification, not whether the tracked migration is intended.

## Architecture and immediate conflicts

| ID | Decision required | Evidence / consequence |
| --- | --- | --- |
| Q-01 | Disposition the legacy ALE Relay layer-count conflict if further fabrication/maintenance is supported; define approved JLCPCB service/fabrication profiles by board family, including copper, edge/space/drill limits, tolerances and finish. Resolve the Mega release note versus two-layer CAD/CAM and confirm refreshed Bus Master fabrication instructions and stackup. | Legacy relay schematic says four layers, board defines two; its intended ALE+ replacement has four copper layers. This legacy conflict does not set the successor stackup. ATX explicitly requires four layers/2 oz each; Backlight Controller two/2 oz. JLCPCB and 1.6 mm are already documented defaults, so supplier identity/thickness are not unknown. Generic project minima and Pro Micro's unbound `JLCPCB.kicad_dru` do not establish process capability. |
| Q-02 | Within the established #1220 migration, confirm the applicable reference variants and what tested data rate, cable/stub length, node/loading and mixed-generation limits apply? Confirm end termination and any actual A/B bias need. | Master v6/Mega v3 use THVD1410; obsolete ALE/HID and several active controllers retain MAX487. Master has 120 Ω terminations and logic pulls, not external A/B bias. Merged ALE+ in PR #1233 is the owner-confirmed successor with the refreshed transceiver; detailed tested operating limits remain to be recorded. |
| Q-03 | Specify cable shield/drain/chassis bonding, qualified cable impedance and compatible contacts across the allowed wire range; reconcile Type K and remaining harness references. | OH-SPEC-002 A already requires twisted Type A/E pairs. New master has a GND drain terminal. The cable specification does not settle shield construction or impedance, and references Type K without defining it on its sheet. Interconnect has placeholder/modified cable references. |
| Q-04 | Within the established Pro Micro power migration, confirm supported module variants and simultaneous USB/external-power policy for each controller family. Include Standby regulator-overheating issue #1195. Decide whether/when the custom Pro Micro becomes a qualified replacement. | ALE/DDI controller require module modifications; Standby requires module removal for programming; UFC has explicit source selection; custom Pro Micro has RAW-priority mux intent but incomplete layout and no test claim. ALE+ adds buck conditioning with the unresolved D2 identity in Q-13; the PR acknowledges remaining Pro Micro power limitations. A RAW diode is not complete isolation proof. |

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
| Q-09 | Identify approved board/release baselines and associated physical test records; decide active status of Type B ECS and legacy templates; establish readiness criteria for in-development ABSIS MPC and custom Pro Micro. | Record ALE+ v8 test evidence and actual 8.0.1 delta including D2, plus the legacy ALE/relay installation transition. ALE/relay/HID are obsolete under #1233; MPC and Pro Micro are in development, not qualified replacements. MPC PCB has no footprints; custom Pro Micro is incomplete. Historical planning names/part numbers differ from current release packages. A file's presence does not establish supported status. |
| Q-10 | Establish reviewed library/MPN equivalence policy and disposition existing mappings/exceptions, including IFEI and UTIL_PHOTOSWITCH case-split sources and inherited ignored DRC categories. | Six shared symbol files plus legacy/cache/local assets; absolute interconnect library path; schematic/PCB/metadata inconsistencies; existing per-item exclusions. No global waiver list or complete approved-parts list was found. |
| Q-11 (resolved) | Owner approved `mixelpixx/Konnect` as the Konnect upstream and the Astra/Codex → Konnect → KiCad 10/kicad-cli reference workflow, with exact versions and smoke-test evidence recorded per change. | Known-good 2026-09-11 stack: Codex 0.154.0 / GPT-6 Astra, Konnect 0.11.1, KiCad 10.0.6 on Fedora 44. Live IPC and board-query smoke tests passed without repository mutation. Review evidence is retained in the hardware PR/review record with durable report/artifact links. New versions require the TOOLCHAIN smoke test. |
| Q-12 (resolved) | Owner confirmed adoption, GitHub-based merge authority and pre-qualification development merges; very-minor-change qualification without a new prototype is reserved to John Steensen. | GOV-010/011 and QUAL-010 record the decision. Identify the responsible engineering reviewer and explicit acceptance per board; no automatic engineering approval follows from merge permission. |

## Immediate source/output reconciliation

| ID | Decision required | Evidence / consequence |
| --- | --- | --- |
| Q-13 | Reconcile ALE+ 8.0.1 D2 and exact tested assembly; correct source/output metadata and determine applicable retesting or explicit qualification carryover. | At the 2026-09-14 reviewed commit, schematic D2 is S3MB/C47524; PCB metadata and released BOM are SS34, and the BOM omits its LCSC ID. PR #1233 describes S3MB but retains cosmetic-only testing prose. IC2's BOM Comment also retains a footprint-style identity. See ALE_PLUS_SUPPLEMENT.md and VAL-009/MFG-018. Do not approve the affected manufacturing package or claim exact-revision qualification until disposition. |

## Resolution order

Resolve applicable Q-01 through Q-04 and Q-13 before using an ambiguous design as the next prototype baseline. Identify owners and board-specific decisions for remaining open electrical/qualification items as needed. Exercise the adopted toolchain and review record on each scoped hardware change, then expand validated patterns deliberately rather than inferring blanket standards from historical boards. Hardware corrections should be separately scoped PRs with their own evidence.
