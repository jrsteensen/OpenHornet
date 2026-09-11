# Schematics, components and library integrity

## Basis

Recurring implementations use project and standard KiCad libraries, `Manufacturer PN` and `LCSC` fields, Arduino module symbols, WS2812 variants, and connector metadata. DDI/AMPCD manufacturing instructions explicitly distinguish `PCA9554PWR` from unspecified PCA9554 packages. New verification rules below are **project policy proposed for adoption**, based on electrical engineering practice and the mapping/documentation inconsistencies in [the inventory](ARCHITECTURE_INVENTORY.md).

## Schematic requirements

- **SCH-001:** A board's schematic or linked design record MUST state function, interfaces, rail sources, expected loads, assembly variants, critical mechanical constraints, operating assumptions and applicable requirement IDs. Placeholder notes such as `1) XXXX` MUST NOT count as requirements definition.
- **SCH-002:** Label connections with unambiguous net names and signal direction where meaningful. Explicitly document power-domain relationships, active-low signals, open-drain buses, analog references, no-connects and externally supplied power. `PWR_FLAG` MUST represent an actual source, not conceal a missing supply.
- **SCH-003:** Hierarchical sheet names/files, ports, power symbols and repeated-sheet instances MUST resolve from the project root. Inspect every affected sheet. A top-level image without its child connectivity is insufficient.
- **SCH-004:** Verify MCU/module pin allocation against firmware, boot/reset/programming behavior and peripheral conflicts. For I2C, account for address straps, all pull-ups, bus voltage and interrupt topology. For SPI, verify chip selects, shared-line behavior and voltage compatibility. Do not treat a local logic bus as an ABSIS RS-485 connection.
- **SCH-005:** Annotate jumper defaults, mutually exclusive options, DNP parts, polarity, endpoint termination and programming restrictions on the schematic and assembly instructions. Check every supported configuration, including accidental bridge combinations that create conflicting supplies.
- **SCH-006:** Externally accessible connectors MUST identify reference, function and a traceable pinout. Never derive connectivity solely from a connector family name, wire color, drawing position or AI memory.

## Components and qualification

Component selection MUST follow MFG-013/014/016/017 in [MANUFACTURING.md](MANUFACTURING.md): all fitted SMD parts available for JLCPCB procurement/assembly, through-hole parts sourced from DigiKey or Mouser, the largest available JLCPCB assembly stock selected among suitable SMD candidates, and cost assessed alongside technical suitability. Record exact MPN and distributor/JLCPCB identifiers separately; an approved electrical equivalent still needs sourcing and assembly eligibility checks.


- **CMP-001:** Electrical choices MUST be checked against authoritative manufacturer datasheets for the exact selected device. Record document revision/URL and relevant pages or tables. Supplier listings MAY locate a part but do not override its datasheet. Unavailable or ambiguous data remains an unresolved qualification item.
- **CMP-002:** Exact manufacturer and orderable MPN MUST be specified wherever package, pinout, ratings, timing, protection, optical performance or manufacturability depend on the device. This includes regulators, transceivers, power switches, MOSFETs, protection devices, connectors, LEDs and modules. A distributor stock code is a separate field, not the MPN.
- **CMP-003:** A generic passive specification MAY be used during design if value, tolerance, voltage/power rating, dielectric or technology, temperature behavior and package are defined. Before assembly release, select traceable MPNs or an approved equivalent-parts list. Do not infer voltage derating or effective capacitance from nominal value alone.
- **CMP-004:** Check recommended operating limits across supply tolerance, load, temperature and transient conditions. Absolute maximum ratings MUST NOT be used as normal operating targets. Record calculations for dissipation, regulator dropout, MOSFET drive/on-resistance at actual gate voltage, protective-device clamping and current paths as applicable.
- **CMP-005:** Substitution requires a documented comparison of pinout/package, electrical behavior, firmware implications, thermal limits, availability and assembly constraints. Recheck affected validation and qualification; a supplier's “similar” or “drop-in” selection is not approval.
- **CMP-006:** Purchased MCU modules MUST have an identified vendor/revision or a qualified equivalence definition, including onboard regulator, USB power circuit, fuses/jumpers, oscillator and pinout. “Pro Micro” or “Mega” alone does not define power compatibility.

## Symbol, footprint and pad mapping

- **LIB-001:** Verify symbol pin number → footprint pad number → manufacturer package pin/function for every new or changed part. Explicitly check package suffix, exposed pads, duplicate functional pads, hidden/multi-unit pins, diode/LED polarity, connector viewing direction and pin 1. Capture a mapping table or marked datasheet/footprint view.
- **LIB-002:** Verify the physical package drawing against pad geometry, pitch, body/courtyard, drill and plating, orientation, mounting and solder/paste apertures. A plausible 3D model MUST NOT substitute for dimensional checks.
- **LIB-003:** Resolve library tables and environment variables on a clean checkout. Prefer project-relative or documented portable library paths. New absolute workstation paths MUST NOT be introduced. Check both embedded instances and their intended source libraries before any library update.
- **LIB-004:** Changes to shared symbols, footprints or pad definitions MUST list all affected consumers and assess their schematic/PCB and manufacturing impact. A library replacement MUST NOT silently update an already validated board.
- **LIB-005:** Manufacturing metadata MUST agree across schematic, PCB, BOM and distributor mapping. Keep part value, MPN, supplier code, assembly side, DNP and quantity separate. Report inconsistent fields rather than selecting whichever is convenient.
