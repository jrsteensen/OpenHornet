# Architecture evidence and findings

**Informative review, not an electrical audit certificate.** Baseline: `master` at `c259a65a1759801a2affea817fd99f6a14f1e1fe`, reviewed 2026-09-10. [BOARD_INVENTORY.md](BOARD_INVENTORY.md) enumerates every PCB and modern/legacy schematic candidate with exact source paths, observed parts, connectors, rails, constraints and mechanical footprint evidence.

## Scope and method

The complete Git tree was inventoried. Read-only structured inspection covered all 68 PCB files, 71 modern schematics, 67 modern project files, 60 legacy schematics, 172 footprint files and 11 modern symbol-library files. Legacy project/cache libraries were inspected as historical dependencies. Supporting review covered three ECAD Markdown guides, all 13 ECAD workbooks, three Word documents, manufacturing instruction text, library tables, custom rules, interconnect CSV/BOM logic and CAM file metadata. Targeted released specifications, Gerber archives and refresh PRs were checked to distinguish intent from copied notes.

This is a requirements-oriented static corpus review. It is **not** a complete datasheet audit of every part, visual inspection of every routing layer, independent schematic connectivity reconstruction, vendor CAM acceptance or physical validation. All current root/child schematic structures and placed PCB pad/net data were inspected; the critical ABSIS connector and power/protection paths received additional targeted inspection. KiCad/Konnect were unavailable here, so no ERC, DRC or KiCad schematic-parity check was run. Binary MCAD/3D assets and historical rendering archives were catalogued but not individually fit-checked. These limits are retained rather than labeling the entire corpus “validated.”

No PCB, schematic, project, library, manufacturing output or workbook is changed by this PR.

## Evidence map

Paths below are relative to the repository root unless linked. Board source locations are fully linked in the board inventory.

| Evidence | Findings and relevance |
| --- | --- |
| [ECAD/README.md](../../README.md), [ECAD/MANUFACTURING.md](../../MANUFACTURING.md), [ECAD/REVIEW.md](../../REVIEW.md) | KiCad source, JLCPCB output structure and supplier preference, 1.6 mm default thickness, usually two layers/top SMD; board-specific exceptions; preview tooling has dependency limitations. KiCad 7.0.2 setup text is historical, not the intended new KiCad 10 baseline. |
| [PR template](../../../PULL_REQUEST_TEMPLATE.md) | Existing expectation of schematic requirements notes, review, version changes, constrained mechanics, BOM/Gerbers/MCAD and release copies. These support, but do not already implement, the new qualification gates. |
| [Cable specification A v2](../../../release/OH-SPEC_Specifications/OH-SPEC-002%20-%20ABSIS%20CABLES_A_v2.pdf) | Explicit 2025-11-02 revision changes Type A/E data conductors to 24–16 AWG twisted stranded pair; four power/return conductors remain 16 AWG. Exact cable/housing/contact families. Text and rendered sheet reviewed. |
| [Interconnect root](../../interconnects/OH_Interconnect.kicad_sch) and its five child sheets | Assembly/cable references, connector variants and mates, voltage/signal naming, subsystem topology and termination notes. Older generic-wire notes conflict with the later cable specification. |
| [Bus Master/Mega refresh PR #1228](https://github.com/jrsteensen/OpenHornet/pull/1228) | Explicit reliability/ESD rationale for THVD1410 refresh, master four-layer conversion, shield drain and power-path diodes. Current files show implementation differences from prose; see findings below. |
| [Custom Pro Micro PR #1213](https://github.com/jrsteensen/OpenHornet/pull/1213) | Explicitly an initial, unrouted and untested development design. Intended to address RAW/USB power coexistence using a priority mux. |
| [PowerDistribution.xlsx](../PowerDistribution.xlsx), [PDUPowerRequirements.xlsx](../PDUPowerRequirements.xlsx) | Incomplete older load estimates. `Summary` has mostly empty loads; PDU sheet has missing entries and Nano-era names. No complete approved current/drop/thermal budget inferred. |
| [OpenHornet IO Requirements.xlsx](../OpenHornet%20IO%20Requirements.xlsx), [ABSIS 2.0 Part Numbers.xlsx](../ABSIS%202.0%20Part%20Numbers.xlsx) | Useful functional intent; planning-era Nano assignments, proposed functions and old part-number mapping are not current interface authority. |
| [PCB Master BOM](../../PCBs/OpenHornet%20PCB%20Master%20BOM.xlsx), [ABSIS BOM](../../PCBs/ABSIS/ABSIS_BOM.xlsx), [UFC connections](../../PCBs/Functional%20PCBs/UFCconnections.xlsx) | Parts/MPN/supplier and interface evidence; not automatically synchronized with latest source. Master BOM, `MASTER`, `Top Components` and `Bottom Components` sheets retain historical metadata and must be reconciled with the latest source. |
| [Interconnect parts list](../../interconnects/reference/OH-PL-INTERCONNECT_A_v5.xlsx), [metadata quick reference](../../interconnects/reference/Interconnect%20Metadata%20Quick%20Ref.xlsx), [CSV combiner](../../interconnects/utilities/oh-interconnect-csv2bom.py) | Connector/housing/contact metadata and reference/quantity conventions. Combiner groups semicolon input by PN and sums Qty; it does not verify pinouts, missing metadata or mixed descriptions. |
| [Generation guide](../Generating_ECAD_Manufacturing_Files-V0.1.docx), [relative path guide](../relative_kicad_paths.docx), [2021 block diagram](../OpenHornet%20Block%20Diagram.pdf) | Refill/regenerate advice and portable library intent; older software steps and Nano topology require revision-specific interpretation. Block-diagram first page visually reviewed. |

## Architecture and generations

| Area | Recurring implementation | Classification |
| --- | --- | --- |
| Distributed power | ATX breakout supplies +12 V, +5 V, +3.3 V plus standby/control; Mini-Fit Jr. distribution, separate backlight feeds and auxiliary XT60 interfaces | Repeated intentional architecture; allowable rail currents/source combinations remain unresolved |
| ABSIS I/O | ALE and Mega modules with power + A/B on six-pin connectors; incoming/outgoing bus through nodes; local headers connect controls | Repeated interface mapping, not a guarantee that all named modules are compatible |
| Refreshed RS-485 | Master v6.0.0 and Mega v3.0.0: THVD1410DR, CDSOT23-SM712, two 10 Ω line resistors, 0.1 µF bypass, 10 kΩ logic pulls; master 120 Ω terminators | Intentional 2026 refresh. Candidate basis for new work; physical qualification and mixed-generation limits need records |
| Older RS-485 | ALE, HID Master and several instrument controllers use MAX487EESA+T and a local 0.1 µF capacitor | Still present in current directories; not automatically the preferred new design |
| USB | Purchased Pro Micro/Mega modules and hubs; direct USB controllers alongside RS-485; UFC source selection; custom Pro Micro USB-C development | Multiple power generations and board-specific programming restrictions |
| Backlighting | WS2812B, WS2812B-Mini and WS2812B-2020; usually Mini-Fit Jr. DIN/DOUT chain with parallel +5 V/GND pass-through | Repeated architecture, package-specific electrical/optical behavior. Not RS-485 or analog PWM wiring merely because MCU pins are PWM-capable |
| DDI/AMPCD | Local I2C expander/button interface, shared IRQ, dedicated controller and separate lighting functions | Board-specific local bus. Legacy modular DDI text does not supersede current full boards |
| Instruments/HOTAS/UFC | Steppers/servos, optical zero sensors, magnetic SPI sensors, I2C muxes/ADCs/expanders, display controllers and keyboard scanning | Several distinct functional families; their ratings and local-bus rules are not global ABSIS specifications |
| Templates and placeholders | Nano and Mega shield templates, Type B ECS alternative, footprint-empty MPC PCB, partly placed custom Pro Micro | Historical/development candidates; active support and validation unknown |

Older `.sch/.pro` formats and KiCad 6/7-era modern files coexist with later 8/9/10-era formats. File-format recency and title-block dates do not alone establish architectural authority. In particular the refreshed Master PCB retains a 2024 title date while the schematic has a 2026 date. The update history and component topology are stronger evidence of intent.

## Interconnect hierarchy and topology evidence

| Sheet | Architecture observed | Explicit endpoint / special notes |
| --- | --- | --- |
| `OH_Interconnect` | Root with five child sheets and generic board/cable/connector reference blocks | OH-SPEC-002 and separate interconnect parts list called out |
| `OH_Upper_Instrument_Panel` | UIP bus-master symbol, ALE-controlled panels, DDI-related assemblies, UFC, USB hubs and backlight chain | Termination at `1A6J2` |
| `OH_Lower_Instrument_Panel` | ATX breakout, backlight controller, pit management, bus master, ALE/instrument assemblies and hubs | Termination at `2A7A1J2`; inter-subsystem power/backlight links |
| `OH_Left_Console` | Bus master, Mega/ALE I/O, relay accessories, throttle/axis sensors, hubs and BL distribution | Termination at `4A7A2J2`; modified `4A1W11` power-only cable feeds |
| `OH_Right_Console` | Bus master, ALE/relay nodes, instrument/panel and hub/backlight wiring | Termination at `5A10J2`; modified `5A1W10` power-only cable |
| `OH_Center_Tub` | Seat ALE, two stick Hall sensors, stick USB and load/seat wiring | Seat cable links shown on Left Console; not a separately inferred terminated bus |

This establishes subsystem relationships and named endpoint instructions, **not** a fully certified harness graph. Generic reference symbols on the root sheet must not be counted as installed assemblies. Parenthesized cross-sheet references and modified cable branches need instance-aware tracing. RS-485 master outputs are independent electrical segments. The USB network consists of separate controller connections and powered hubs; bus cable power can coexist with a controller's USB connection, making power-state review essential.

## Connector and pinout conventions

See the exact observed bus maps in [INTERFACES.md](INTERFACES.md). Recurring families include Mini-Fit Jr. 4.20 mm power/bus connectors, 2.54 mm headers/sockets and Harwin M20 harness housings, JST PH local sensor/accessory connectors, JST SM panel-to-panel cable pairs, Molex KK-254 controls and USB/module connectors. XT60, Hirose, DIN and audio/load connectors appear in specific assemblies and are not generic replacements.

Root interconnect notes place JST SM female-contact jacks nearest ABSIS and male-contact plugs toward the separate panel. The cable specification provides the detailed Type A/B/C/D/E/F/G/H/J housing and crimp selections. These are stronger evidence than a generic connector symbol, but every exact contact/gauge and mating view still needs verification.

## Repeated parts, protection and power-integrity evidence

- Transceiver generations and supporting values are listed above. Master R7/R8/R12 are receiver-output pull-ups and R1/R2/R3 enable-net pull-downs; the current pad nets do not show the external A/B bias network implied by the PR's wording.
- ALE/HID Master use 1N5819WS on the distributed 12 V-to-module RAW path. Refreshed Master D4 and Mega D2 use S3MB. These observations do not prove that USB VBUS is isolated inside the plugged-in module.
- Hall Sensor has MT6835GT, ESD5Z5V0 and local 0.1 µF bypass. Analog sensing must account for exact sensor variant, supply, magnet geometry and firmware. Older master BOM sensor naming differs.
- MOSFET accessory and controller implementations include IRLML6402TRPBF and IRFB3206PBF; some controllers include explicit flyback diodes. No uniform clamp topology or qualified output-current rule is established across the corpus.
- Many Type A backlights have 1000 µF bulk capacitance and differing quantities of external 0.1 µF capacitors. For example CAUTION LIGHTS has 24 WS2812B and 24 external 0.1 µF parts, COMM has 109/108, ANT SEL 17/7, and AV COOL has no such external 0.1 µF part in its PCB component list. HUD lacks the common bulk/status subcircuit. This may reflect LED variants or history; it is not proof that bypass can be omitted.
- The recurring 470 Ω part on ANT SEL is the status-LED resistor (`R1`, GND to D1 cathode net), **not** a DIN series resistor. Component-value repetition alone does not reveal circuit purpose.
- Repeated Type A copper zones use +5 V on F.Cu and GND on B.Cu. The refreshed master's intended four-layer rail/ground arrangement is described in PR #1228. Neither pattern is a mandatory stackup for all boards or proof of adequate return impedance.

## Library, geometry and manufacturing evidence

The shared `ECAD/lib/OH_Symbols` directory contains six modern libraries: `OH_Interconnect` (74 top-level symbols), `KiCadCustomLib` (112), `OpenHornet` (17), `Arduino Pro Mini 5v` (2), `ABSIS` (3) and `OH_Symbols` (144). Additional modern files are template caches, an interconnect rescue library and a local USB-C asset. Legacy `.lib` caches coexist. The 172 footprint files span OH, template and local-asset libraries; PCB-embedded copies also use standard KiCad libraries.

Common footprints include Mini-Fit/PH/KK/header variants, 0603/0805 passives, multiple WS2812 packages, module sockets, M3/other mounting holes, panel fastener keepouts and logos. Board inventory entries retain exact footprint-family names and observed mechanical types. These references establish intended mechanical relationships; verifying MCAD, drill tolerances and package dimensions still requires design review.

The ECAD setup guide uses `KICAD_USER_OH_3DMODELS`, `KICAD_USER_OH_FOOTPRINTS`, `KICAD_USER_OH_SYMBOLS`, and `KICAD_USER_OH_TEMPLATES`. The interconnect's `sym-lib-table` still references `C:/GitHub/OpenHornet/ECAD/PCBs/ABSIS/libs/ABSIS_2.0.lib`; that path is not portable. Generated/cache data and local settings are already tracked in places, but this PR does not normalize them.

Seventeen `.kicad_dru` files exist. Sixteen Type A panel files repeat a deliberate mechanical-clearance rule: B.Cu physical hole clearance of 2.65 mm for NPTH pads with Hole_Size_X at least 11 mm, and F.Cu physical hole clearance of 0.5 mm for NPTH pads. The conditions are layer/pad based despite the rules being named for GND/+5 V; these are not blanket copper-edge or electrical-net limits. The custom Pro Micro file is named `JLCPCB.kicad_dru`, not after `ABSIS_Pro_Micro`; its existence does not show it is active. Its selected constraints mention four/six-layer capabilities. A future toolchain must verify rule loading and supplier applicability before reuse.

Observed defaults include 0.2 mm clearance and 0.25 mm routing width in many projects, 0.6/0.4 mm older ABSIS vias and 0.6/0.3 mm refreshed vias. Some Type A boards have +5 V/GND classes with 0.75/0.5 mm widths. Actual routed widths differ from these defaults. Project minimum clearances can be zero and copper-edge minima differ substantially. No single project-wide fabrication limit follows from these values.

Seventeen non-legacy project files contain DRC exclusion records, including UFC Main (34), HUD (14), SIM CONTROL (11), Hall Sensor (9), and smaller counts elsewhere. Ignored categories include missing courtyards in many projects; UFC additionally ignores library-footprint mismatch and starved thermals. These are **configuration findings, not freshly observed DRC violations or approved waivers**.

The existing output convention includes Gerber ZIP, BOM and CPL under `JLCPCB/production_files`, with release copies under `release/OHE_Electronics`. Older BOM headers often contain only Comment/Designator/Footprint/LCSC; newer files sometimes add Quantity. Source fields such as Manufacturer PN must be retained in the new traceability process even where supplier upload CSVs omit them. CPL side/origin/rotation still needs actual output review.

Explicit fabrication exceptions include ATX four layers/2 oz per layer, Backlight Controller two layers/2 oz per layer, and both-side SMD assembly for UFC Main and Function Select. The DDI/AMPCD instructions name TCA9554PWR and PCA9554PWR alternatives with package-suffix caution. These are board-specific evidence, not a global automatic-substitution policy.

## Findings requiring disposition

| Finding | Evidence | Interpretation / action |
| --- | --- | --- |
| F-01: ALE Relay layer conflict | Schematic note specifies four layers; PCB layer table and released Gerber ZIP have only top/bottom copper | Confirm intended design and manufacturing baseline, Q-01 |
| F-02: Mega release instruction conflicts with CAD/CAM | `release/OHE_Electronics/ABSIS002-10 - PCB, ABSIS_MEGA/Important Manufacturing Instructions.txt` says four layers; current Mega PCB and released ZIP have two | Potential misplaced instruction; do not infer intent without owner disposition, Q-01 |
| F-03: Master manufacturing note absent | Refresh PR says note added; current Master production directory and release package have no such note. PCB and checked ZIP have four copper layers | Resolve exact manufacturing profile/document placement, Q-01 |
| F-04: Refresh incomplete across families | Master/Mega THVD1410; current ALE/HID/selected controllers MAX487; no distinct current ALE+ project found | Do not assume refresh applied everywhere, Q-02/Q-09 |
| F-05: RS-485 note error and bias terminology | Master/Mega note gives low threshold as `.8VCC`; TI datasheet section 7.4 states 0.8 V. Logic pull networks differ from PR's external-bias description | Correct notes in a separately scoped hardware/docs follow-up; do not encode wrong threshold or presumed bias, Q-02 |
| F-06: Divergent USB restrictions | ALE/DDI controller module-fuse/jumper instructions, Standby Mega removal, Mega note mentions programming “Pro Micro,” UFC source-selection modes | Module-specific power analysis and corrected instructions needed, Q-04 |
| F-07: Cable text lags released specification | Interconnect Type A/E generic 16 AWG text versus OH-SPEC-002 A twisted pair | Newer explicit cable specification wins; synchronize later, Q-03 |
| F-08: Development design in current tree | Custom Pro Micro only partly placed, no routed tracks; PR explicitly untested. MPC PCB has no footprints | Do not treat as validated references, Q-09 |
| F-09: Case-split companions | `Functional PCBs/IFEI/IFEI.kicad_pro` and schematic versus `ifei/ifei.kicad_pcb`; same pattern for `UTIL_PHOTOSWITCH`/`util_photoswitch` | Exact-path/project pairing must be fixed or explicitly resolved before parity/export, Q-10 |
| F-10: Incomplete/stale requirements and parts metadata | Blank power budgets, Nano-era planning sheets, `1) XXXX` schematic notes, old BOM sensor naming and library paths | Do not derive approved ratings/parts from placeholders, Q-05/Q-09/Q-10 |
| F-11: Inconsistent constraints and exceptions | Varied copper-edge minima, existing exclusions and ignored rules, nonmatching Pro Micro custom-rule filename | No universal numeric fabrication rule or approved exception list inferred, Q-01/Q-10 |

Authoritative external checks: [TI THVD14xx datasheet revision E](https://www.ti.com/lit/gpn/THVD1410) for pin functions/thresholds; [Bourns CDSOT23-SM712 datasheet](https://www.bourns.com/docs/product-datasheets/cdsot23-sm712.pdf) for the protection-device/package reference; [KiCad IPC API](https://dev-docs.kicad.org/en/apis-and-binding/ipc-api/) and [KiCad 10 CLI](https://docs.kicad.org/10.0/en/cli/cli.html) for the proposed workflow. No full per-part qualification is claimed.

## Proposed policy versus discovered standards

Discovered standards worth preserving within scope are the recurring connector pin maps, released twisted-pair cable requirement, separate RS-485/backlight topology, explicit board-specific manufacturing instructions, and the intentional THVD1410 refresh direction. Newly proposed policy comprises semantic editing preference, stable requirement IDs, reproducible validation/evidence, exact part/pad verification, controlled deviations, source/CAM traceability and separate physical/release gates. Numerical budgets, environmental limits and unresolved architecture choices remain in [OPEN_QUESTIONS.md](OPEN_QUESTIONS.md).
