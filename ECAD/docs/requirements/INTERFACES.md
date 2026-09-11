# ABSIS architecture, interconnects and communications

Applicable derivative-board refresh work MUST also follow [ABSIS_MIGRATION.md](ABSIS_MIGRATION.md), including board-specific transceiver direction control, firmware and termination review.

## Basis and discovered architecture

The pending ALE+ replaces ALE and its separate relay module by owner direction; see the [ALE+ supplement](ALE_PLUS_SUPPLEMENT.md). Existing connector mappings below describe the inspected master boards. Verify ALE+ pinouts, output control and harness/firmware transition explicitly before asserting drop-in compatibility.

Observed sources: [architecture inventory](ARCHITECTURE_INVENTORY.md), [board inventory](BOARD_INVENTORY.md), [interconnect root](../../interconnects/OH_Interconnect.kicad_sch), and [OH-SPEC-002 revision A](../../../release/OH-SPEC_Specifications/OH-SPEC-002%20-%20ABSIS%20CABLES_A_v2.pdf).

ABSIS combines ATX-derived distributed power, RS-485 controller chains, a distinct addressable-backlight chain, local I/O and USB host connections. A matching housing does not imply the same interface. The pin maps below are **observed PCB pad/net assignments**, cross-checked across the cited boards; they are not physical mating-face drawings or a blanket compatibility certificate.

| Interface and evidence | Pin assignments |
| --- | --- |
| RS-485/power Mini-Fit Jr. 2×3: Bus Master J2–J4; ALE/Mega J1/J2; HID Master J2 | 1: +12V_SUPPLY; 2: +5V_SUPPLY; 3: +3.3V_SUPPLY; 4: bus A; 5: bus B; 6: GND |
| I/O power Mini-Fit Jr. 2×4: ATX J4–J11; Bus Master/HID Master J1 | 1/2: GND; 3/4/8: +12V_SUPPLY; 5: +3.3V_SUPPLY; 6/7: +5V_SUPPLY |
| Backlight power Mini-Fit Jr. 2×5: ATX J3; Backlight Controller J1 | 1/2/3/6/7: +5V_SUPPLY; 4/5/9/10: GND; 8: +12V_SUPPLY |
| Backlight Mini-Fit Jr. 2×2: controller J2–J11 and Type A panel input/output connectors | 1/2: +5 V; 3: GND; 4: channel data, panel DIN or panel DOUT as applicable |
| ALE J6 / Mega J7 auxiliary header | 1: +12V_SUPPLY; 2: +3.3V_SUPPLY; 3: +5V_SUPPLY; 4: GND |
| Hall Sensor J1, JST PH 6-pin | 1: VDD; 2: MISO; 3: MOSI; 4: SCK; 5: CSN; 6: GND |

Counterexamples: ATX J25/J26 are also 2×3 but pins 1–3 are +12 V and 4–6 GND. Pit Management J3 is 2×4 but carries accessory relay contacts. Do not connect by cavity count. Backlight output data passes through the panel LED chain; it is not a passive RS-485-style parallel tap.

## Interface requirements

- **IF-001:** Changes intended to remain compatible with these existing interfaces MUST preserve their verified electrical and mechanical mapping. Before connection, reconcile board pads, schematic pins, harness endpoints and the matching interconnect symbol for the actual revisions. The table alone MUST NOT authorize a cable build.
- **IF-002:** Interface records MUST identify both connector halves, exact header/housing/contact MPNs, mating view, latch/keying, gender/contact terminology, pin 1, each pin's function/direction/voltage, current allocation and cable conductor assignment. Distinguish PCB-side, wire-entry and mating-face views.
- **IF-003:** Keep harness assembly references, pinout and interconnect BOM synchronized with board changes. Trace cables through all applicable interconnect sheets and bulkheads. Account explicitly for modified cables and unused conductors; do not assume straight-through wiring from the cable family name.
- **IF-004:** Apply OH-SPEC-002 revision A to Type A/E cables: A/B data uses **24–16 AWG twisted stranded pair**, and the four power/return conductors use **16 AWG** as specified. Older interconnect text saying six generic 16 AWG conductors MUST NOT remove the twist requirement. Verify chosen contact's actual conductor and insulation range; the broad allowed wire range is not proof that every listed contact accepts every gauge.
- **IF-005:** Cable Type B/F, C/G, D, H and J requirements MUST follow their specific sections of OH-SPEC-002 and the applicable assembly drawing. Maintain documented connector color/gender conventions and insulation of unused conductors. The unresolved Type K reference and shield construction are Q-03.
- **IF-006:** A new incompatible interface MUST be identified as a new revision/type, with migration and misconnection controls. SHOULD use keying or physically distinct connectors where a plausible misconnection can damage hardware. Label voltage/function at accessible connectors.

## RS-485 requirements

The Bus Master v6.0.0 and Mega v3.0.0 implement THVD1410DR, CDSOT23-SM712 and 10 Ω series resistors on each bus conductor. Master branches have fixed 120 Ω A/B termination. Both use local 0.1 µF transceiver bypass and 10 kΩ logic resistors. Master R7/R8/R12 pull up receiver logic outputs; R1/R2/R3 pull down the tied enable nets. These are **not external A/B line-bias resistors**. The [refresh PR](https://github.com/jrsteensen/OpenHornet/pull/1228) gives the intentional replacement rationale, but its “external bias” wording must be read against the circuit.

The [TI THVD14xx datasheet, revision E](https://www.ti.com/lit/gpn/THVD1410), sections 6–7 and 9–12, is the component authority. Its VIL ceiling is 0.8 V, not the `0.8VCC` text in the current Bus Master/Mega notes. Device ratings do not establish a qualified full-cockpit cable length, data rate or node count.

- **BUS-001:** An ABSIS RS-485 design MUST identify master/segment ownership, A/B polarity, all nodes/stubs, cable type/length, termination locations, transceiver supplies and shared reference path. Bus Master J2/J3/J4 are independent transceiver segments, not a passive three-way split of one A/B pair.
- **BUS-002:** Each physical segment MUST have a reviewed termination plan matching cable impedance and endpoint placement. The discovered 120 Ω master and far-end convention MUST be evaluated with total receiver loading and series protection. Do not populate a terminating resistor at every intermediate ALE/Mega. Existing last-node instructions use J2 pins 4/5 instead of the BUS OUT connector.
- **BUS-003:** Document receiver failsafe behavior and driver-enable states during reset, boot, programming, loss of power and bus idle. Calculate any required external A/B bias for all installed terminations and mixed transceiver generations. Do not confuse RO pull-ups or DE pull-downs with differential line bias.
- **BUS-004:** New or substantially revised RS-485 interfaces SHOULD start from the intentional THVD1410 refresh, subject to datasheet and system review. This is a **proposed reuse policy**, not qualification of the current circuit or authorization to replace all legacy devices. Approved variants and mixed-generation limits remain Q-02.
- **BUS-005:** Verify transceiver pinout, logic thresholds, common-mode range, receiver loading, enable timing, protection clamping and series-resistor pulse/voltage ratings. Evaluate the complete protection path from connector through TVS return and PCB parasitics. Record residual faults not covered.
- **BUS-006:** Do not assume galvanic isolation or hot-plug safety. Document signal reference and shield/drain/chassis relationships. The refreshed master J6 connects to board GND; it is not evidence of a qualified whole-system shield-bonding policy.
- **BUS-007:** Qualify communication with intended firmware, data rate, cable lengths, node population, mixed generations, end termination and simultaneous loads before declaring the network validated. Q-02 holds numerical system limits.

## Other buses

- **IF-007:** Backlight changes MUST preserve LED DIN/DOUT direction, order, package-specific pin mapping, electrical levels and software indexing unless deliberately revised. Verify that chain power/return carries downstream current. A 2×2 connector can have only one return pin despite two +5 V pins.
- **IF-008:** Local I2C/SPI/display and HOTAS interfaces MUST have a voltage/address/pin map and documented cable extent. The 3.3 V Pro Mini requirement on the throttle inner grip MUST be preserved unless intentionally redesigned. Do not infer tolerance from a nominally similar module.
