# ALE+ successor architecture supplement

**Informative evidence and owner-confirmed design intent.** Reviewed 2026-09-11 against [draft PR #1233](https://github.com/jrsteensen/OpenHornet/pull/1233), commit `f94d2302a5d09e1cf3e6895b938c98cffdb4a1ad`. This supplement extends the master-only inventory; it does not claim the pending hardware is already merged or release-qualified.

## Authority and confirmed decisions

The owner confirmed on 2026-09-11 that ALE+ will replace both ABSIS ALE and the separate ABSIS Relay Module, with schematic circuitry and PCB layout locked apart from formatting. ALE+ is therefore the intended forward architecture for that combined function. Existing ALE/relay sources remain historical and installed-hardware evidence; their presence on master does not make them the preferred basis for new designs.

The owner also confirmed:

- The buck output is **7.5 V nominal, 7.3 V actual**. Preserve both descriptions; this is not an unresolved contradiction or a project-wide tolerance specification. The schematic's `+7.3V` net identifies the buck output, not a guaranteed RAW-pin voltage after D2. Test conditions and acceptable operating range still belong in the board's qualification record.
- **SS34 is the correct D2 selection.** The PR description's proposed change to a standard diode does not supersede that selection. Do not substitute another diode to reconcile the older prose. Complete USB/external-power analysis and measured reverse-current evidence remain required under USB-001/002.
- **8.0.1 is the intended final revision** after schematic formatting and PCB silkscreen are brought into line with the other OpenHornet boards. Current source title blocks saying `8` are an expected cleanup state, not evidence of a different intended electrical revision.

These confirmations supersede contradictory PR prose for the decisions above. They do not establish universal component approval, voltage derating, system ESD performance or USB isolation.

## Source and implementation evidence

- [Schematic at reviewed commit](https://github.com/jrsteensen/OpenHornet/blob/f94d2302a5d09e1cf3e6895b938c98cffdb4a1ad/ECAD/PCBs/ABSIS/ABSIS_ALE%2B/ABSIS%20ALE%2B.kicad_sch)
- [PCB at reviewed commit](https://github.com/jrsteensen/OpenHornet/blob/f94d2302a5d09e1cf3e6895b938c98cffdb4a1ad/ECAD/PCBs/ABSIS/ABSIS_ALE%2B/ABSIS%20ALE%2B.kicad_pcb)
- [Project at reviewed commit](https://github.com/jrsteensen/OpenHornet/blob/f94d2302a5d09e1cf3e6895b938c98cffdb4a1ad/ECAD/PCBs/ABSIS/ABSIS_ALE%2B/ABSIS%20ALE%2B.kicad_pro)

| Area | Observed implementation and scope |
| --- | --- |
| Function | Pro Micro I/O/RS-485 node incorporating two MOSFET accessory output channels formerly supplied by the separate relay module |
| Communications | THVD1410DR, CDSOT23-SM712 and two 10 Ω bus-line resistors; part of the refreshed Master/Mega generation. This does not settle system termination/bias or mixed-generation limits. |
| Power | TPS563300DRLR buck stage, 5.6 µH inductor, SS34 D2, SMBJ12A and 1812L300_24SLER protection components; exact path ratings require board-specific analysis. |
| Output channels | AO3400A and IRLML6402TRPBF devices; schematic channel nets include CH1/CH2 supply, control and output. Integration does not by itself prove connector, control-polarity, firmware or load compatibility with the separate module. |
| Mechanical/fabrication | Four copper layers (F.Cu, In1.Cu, In2.Cu, B.Cu), 1.6 mm board thickness; configured copper thickness is 0.035 mm per layer. These are board observations, not universal fabrication minima. Listed Gerbers include both inner copper layers. |
| Cleanup/metadata | Reviewed PCB IC2 Value is `SOTFL50P160X60-8N`, while schematic IC2 identifies TPS563300DRLR. Reconcile exact device identity in final source/BOM review under the schematic/component and manufacturing requirements; do not interpret a footprint-style value as an MPN. |

Inspection was static and targeted to source notes/components, PCB metadata and the PR file list. It did not run ERC/DRC, certify schematic parity, reconstruct all connector mappings, or validate CAM content and physical performance.

## Transition and qualification

The PR reports that v8 test articles were built and tested, with v8.0.1 intended to change only cosmetics. Record this as **reported prototype testing**, distinct from the detailed evidence needed to assign the framework's qualification states. This is not the untested custom ABSIS Pro Micro development project.

Apply QUAL-008/010 to compare the final 8.0.1 source and outputs with the exact tested v8 baseline. John Steensen alone may approve carrying forward relevant physical evidence without a new prototype under QUAL-010 when the final delta is limited to formatting/silkscreen and does not alter electrical, mechanical, assembly or functional behavior. Check version identity, pin/polarity legends, component visibility and output regeneration; no automatic full redesign or repeat prototype is required solely for a justified cosmetic revision. Any significant electrical/layout change invokes QUAL-009.

Apply QUAL-011 and REL-002 to record the ALE/relay-to-ALE+ transition: connector pinouts, channel voltage selection and control polarity, load limits, firmware/I/O assignment, mounting/envelope, harness changes and supported mixed-generation installations. Keep old-board restrictions scoped to those boards; neither inherit nor remove them for ALE+ without the module-specific analysis.

The old relay's two-versus-four-layer conflict remains relevant if that legacy board is fabricated or maintained. It does not define ALE+'s stackup or block documenting the successor architecture. Remaining decisions are grouped in [OPEN_QUESTIONS.md](OPEN_QUESTIONS.md), particularly Q-01 through Q-06 and Q-09.
