# ALE+ successor architecture supplement

**Informative evidence; not hardware qualification.** Updated 2026-09-14 against default-branch commit `da4eb6f2b41abe8ab530cbf7a97319dbaa41371b` and [merged PR #1233](https://github.com/jrsteensen/OpenHornet/pull/1233), merged 2026-09-13 as `a47c0335ee12fb69b9df656fe4eb59acf57b7103`. The earlier review used `f94d2302a5d09e1cf3e6895b938c98cffdb4a1ad` on 2026-09-11. Those revisions are different evidence baselines.

## Current lifecycle and historical decisions

ALE+ replaces ABSIS ALE and the separate Relay Module. PR #1233 moved ALE, Relay Module and HID Bus Master into `zz_OBSOLETE_*` directories, and identifies ABSIS MPC and Pro Micro as in development. Obsolete sources remain historical/installed-hardware evidence; they are not preferred new-design references.

The owner confirmed 7.5 V nominal / 7.3 V actual buck output on 2026-09-11. This is board-specific intent and reported behavior, not a guaranteed tolerance range or RAW voltage after D2. Current schematic and PCB title blocks identify revision 8.0.1.

The earlier review recorded SS34 as the intended D2 and expected only formatting/silkscreen cleanup. Later merged source and PR prose no longer support treating both statements as settled current facts. Preserve that history, but resolve the following conflict rather than silently choosing either part.

## Current D2 and output discrepancy (Q-13)

| Evidence at the reviewed commit | Observed identity |
| --- | --- |
| [Schematic](https://github.com/jrsteensen/OpenHornet/blob/da4eb6f2b41abe8ab530cbf7a97319dbaa41371b/ECAD/PCBs/ABSIS/ABSIS_ALE%2B/ABSIS%20ALE%2B.kicad_sch) | D2 Value and Manufacturer PN are S3MB; LCSC is C47524; manufacturer is MDD(Microdiode Semiconductor). Footprint ID remains `SS34:SS34`. |
| [PCB](https://github.com/jrsteensen/OpenHornet/blob/da4eb6f2b41abe8ab530cbf7a97319dbaa41371b/ECAD/PCBs/ABSIS/ABSIS_ALE%2B/ABSIS%20ALE%2B.kicad_pcb) | D2 Value and Manufacturer_Part_Number remain SS34; datasheet/description also retain the earlier Schottky identity. |
| [Released BOM](https://github.com/jrsteensen/OpenHornet/blob/da4eb6f2b41abe8ab530cbf7a97319dbaa41371b/release/OHE_Electronics/ABSIS001-10%20-%20PCB,%20ABSIS_ALE%2B/BOM-ABSIS%20ALE%2B.csv) | D2 is SS34 with an empty LCSC field. IC2 Comment is `SOTFL50P160X60-8N`, Footprint is TPS563300DRLR and LCSC is C5219249. |
| Merged PR description | Describes replacement of D2 with S3MB to reduce USB backfeed, but the testing section still describes v8.0.1 as cosmetic-only. |

These are static metadata observations, not a datasheet comparison or proof of package compatibility. The footprint's name neither mandates SS34 nor proves suitability for S3MB. The released CSV also contains modules and through-hole references; its location alone does not establish a complete, correctly partitioned JLCPCB SMD order.

Before approving the affected manufacturing package or claiming exact-revision qualification, reconcile D2's intended/fitted MPN, symbol representation, physical package/pad mapping, source metadata, supplier identifier, output BOM and actual prototype diode. Assess forward drop, RAW headroom, dissipation, reverse leakage over relevant temperature/voltage and complete USB source states using exact manufacturer data and measurements. Reconcile IC2's exported identity as well. Apply CMP-005, LIB-001/005, VAL-009 and MFG-013/018. This requirements update does not choose or substitute a diode.

## Architecture evidence

| Area | Scope |
| --- | --- |
| Function | Pro Micro I/O/RS-485 node with two accessory output channels replacing the separate relay function |
| Communications | THVD1410DR refresh; system termination, bias, firmware, cable/loading and mixed-generation limits still require board/system evidence |
| Power | TPS563300DRLR buck conditioning; D2 discrepancy above prevents assuming all representations define the same assembly |
| Mechanical/fabrication | Four-layer successor in the original supplement; use the exact current PCB/project/CAM and selected JLCPCB profile for ordering |
| Libraries | PR #1233 explicitly defers incorporation into OH shared libraries to avoid impacting concurrent UFC work; do not silently consolidate during unrelated changes |

The original review observed THVD1410DR/CDSOT23-SM712 with two 10 ohm bus resistors, a 5.6 microhenry buck inductor, SMBJ12A and 1812L300_24SLER protection, AO3400A/IRLML6402TRPBF output devices, and a 1.6 mm four-layer board configured with 0.035 mm copper per layer. These remain dated observations, not global limits or a fresh full-board audit.

## Qualification and transition

PR #1233 reports built/tested v8 articles. Record that as reported testing until exact assembly identity, setup, limits and results are linked. Identify the actual delta from those articles to 8.0.1, including D2; a power-path component substitution MUST NOT be classified as cosmetic solely because routing is unchanged or the PR uses that description.

QUAL-008/009 govern evidence carryover and significant-change testing. QUAL-010 remains available only through John Steensen's explicit acceptance of an actually very minor change, with its exact scope and prior evidence. Merge and release-folder presence do not provide that acceptance.

Apply QUAL-011 and REL-002 to document connector pinouts, channel supply selection/control polarity, firmware/I/O assignment, load limits, mounting, harness changes and supported mixed-generation installations. Reduced USB backfeed is not complete isolation. Legacy restrictions remain scoped to their exact boards/modules until superseded by reviewed evidence.

The obsolete Relay Module's layer-count conflict matters only if further legacy fabrication/maintenance is intentionally supported; it does not define ALE+'s stackup. See Q-01 through Q-06, Q-09 and Q-13.
