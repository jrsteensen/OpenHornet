# Power, protection, USB and power integrity

## Basis

Observed: ATX rails and connector assignments, ALE/HID Master diode paths, Mega/Bus Master refresh, UFC JP1–JP3 source selection, custom Pro Micro TPS2116 design, distributed LED bulk capacitors and shared ground zones. The existing power workbooks are incomplete estimates, not verified load limits. Requirements below are **new project policy proposed for adoption**, grounded in engineering analysis and these repeated source-selection risks. See [inventory](ARCHITECTURE_INVENTORY.md) and Q-04 through Q-07 in [open questions](OPEN_QUESTIONS.md).

## ALE+ board-specific basis

The [ALE+ supplement](ALE_PLUS_SUPPLEMENT.md) adds the intended ALE/relay successor: TPS563300 buck supply at owner-confirmed **7.5 V nominal / 7.3 V actual**, with **SS34 D2**. These facts are settled design intent, not open component/voltage choices. Do not confuse the buck output with RAW voltage after the diode or treat the observed voltage as a guaranteed range. USB source-state and reverse-current review remain applicable; reduced backfeed is not complete USB isolation.

Issue-backed derivative power scope is defined in [ABSIS_MIGRATION.md](ABSIS_MIGRATION.md). Include Standby regulator-overheating issue #1195 even though #1220 lists that board only for RS-485. The reported field workaround is not an approved power-interface standard.

## Distribution and protection

- **PWR-001:** For each rail, document its source, nominal/tolerance/transient range, each load and worst-case simultaneous demand, downstream pass-through demand, inrush, fault current and return path. Reconcile current totals against the actual assembly and firmware modes. Empty workbook cells MUST NOT be interpreted as zero current.
- **PWR-002:** Verify connector/contact and wire current capability for actual gauge, contact count, bundling and temperature; verify traces, planes, vias, thermal spokes and neck-downs for current, drop and temperature rise. PSU wattage or “2 oz” alone MUST NOT establish path ampacity. Shared returns MUST carry the combined applicable rail currents.
- **PWR-003:** Define protection for credible shorts, polarity reversal, overvoltage, inductive switching and external power faults. Record fuse/current-limit coordination with the weakest path and evidence for any reliance on upstream protection. Do not infer branch protection from an ATX supply's overall protection.
- **PWR-004:** Do not parallel independent regulated sources unless their sharing/isolation is explicitly supported and reviewed. ATX auxiliary 5 V/12 V inputs and accessory outputs MUST have a documented allowed-source configuration. A schematic note permitting extra capacity does not establish safe paralleling of arbitrary PSUs.
- **PWR-005:** Review regulator dropout and dissipation over maximum input, output current, enclosure temperature and copper conditions. Review switches at actual drive voltage and load transient conditions. Inductive outputs MUST have a documented energy-clamp path and safe power-up/reset state.
- **PWR-006:** Distinguish distributed `+5V_SUPPLY`/`+3.3V_SUPPLY` from module-generated `+5V`/`+3.3V`, RAW/VIN, VBUS and standby supplies. Similar names MUST NOT be equated without tracing the circuit. Where notes claim separate nets are joined through a module, verify the exact module and netlist.

## USB and simultaneous power

- **USB-001:** Every USB-capable board MUST document USB-only, external-only, both-on, both-off, attachment/removal and failed/missing-source states. Trace current through regulators, diodes, load switches, jumpers, protection structures and module internals in both directions. Include phantom power through signal pins and the host/hub.
- **USB-002:** A board MUST NOT be declared safe for simultaneous USB and external power without analysis of the complete source-selection circuit and measured verification. A series diode on RAW/VIN can block one path; it does not inherently isolate USB VBUS, regulate 12 V to 5 V, or prove a third-party module cannot backfeed.
- **USB-003:** Preserve applicable assembly/programming restrictions until superseded by a reviewed and physically tested design. Legacy ALE and DDI/AMPCD controller notes describe removing a Pro Micro fuse and keeping its jumper open; the Standby Controller calls for removing the Mega before USB programming. Do not generalize either instruction to every module variant. Verify the exact module circuit before applying a modification.
- **USB-004:** Record allowed jumper combinations, source priority, voltage-drop effects and reverse-current limits. UFC's JP1/JP2/JP3 modes are board-specific; the custom ABSIS Pro Micro's proposed RAW-priority mux is not yet a qualified replacement. Q-04 tracks the future standard.
- **USB-005:** For onboard USB, verify exact connector pin mapping, USB role, D+/D− continuity, protection, VBUS sensing, connector shield treatment and applicable USB-C CC configuration. Determine differential routing targets from the supported USB mode and selected stackup; no generic width or impedance value is imposed here.
- **USB-006:** Host PCIe USB-card advice in the interconnect is an installation convention, not electrical protection. Prototype tests MUST measure unexpected host/hub VBUS sourcing and source-transition behavior using a controlled setup.

## Decoupling, grounding and returns

- **PI-001:** Check every IC's supply/reference pins against its datasheet for capacitor value, effective capacitance, ESR/stability, voltage/temperature rating and placement requirements. Record the bypass capacitor reference and current loop; prioritize pin-to-cap-to-return loop impedance, not visual proximity alone.
- **PI-002:** Place bypass capacitors and their return connections to avoid shared high-current inductance. For a layer change, verify the return connection and continuity of the reference copper. Identify and correct split/necked returns under communication, clock, analog or switching paths, or document an analyzed alternative.
- **PI-003:** Size bulk capacitance for load transients and cable drop, and review inrush and discharge. The recurring 1000 µF backlight input capacitor is an observation, not a universal value. Dispersed 0.1 µF LED capacitors vary across boards; neither one-per-LED nor omission is an approved rule without the exact LED datasheet and layout analysis.
- **PI-004:** Route motor/solenoid, LED and other high-current returns so their voltage drops do not corrupt MCU, sensor or analog-reference operation. Document any intentionally separate grounds and the controlled connection between them. Do not split planes solely because nets are called analog and digital.
- **PI-005:** Analyze connector GND, cable shield/drain, USB shield, chassis/metalwork and supply return as distinct functions. Document intentional bonds and avoid relying on mechanical contact or an unconnected 3D model for continuity. Assess loops and unpowered-node behavior.
- **PI-006:** A power/protection/return-path change MUST be included in the physical qualification plan, including worst-case loads and source transitions. Pass/fail limits must be approved before testing; unknown derating, ambient and ESD targets remain Q-05/Q-06.
