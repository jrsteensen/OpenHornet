# ABSIS circuit migration and derivative boards

## Basis and authority

[Issue #1220: Implement new power circuit and RS485 IC across system](https://github.com/jrsteensen/OpenHornet/issues/1220) establishes intentional migration of the listed controller families. The owner directed inclusion of that migration in this framework on 2026-09-11. Older circuits in the master inventory are therefore pending migration where listed, not alternative standards to preserve for new work. The enforcement and evidence rules below are adopted requirements under PR #1255.

[Issue #1114](https://github.com/jrsteensen/OpenHornet/issues/1114) supplies the Pro Micro power/backfeed rationale. [Merged PR #1228](https://github.com/jrsteensen/OpenHornet/pull/1228) implements the Master/Mega refresh; [merged PR #1233](https://github.com/jrsteensen/OpenHornet/pull/1233) supplies ALE+, the owner-confirmed ALE/relay successor. The [ALE+ supplement](ALE_PLUS_SUPPLEMENT.md) records the reviewed commit and confirmed 7.5 V nominal / 7.3 V actual output and the current 8.0.1 D2/source/output discrepancy under Q-13.

Status snapshot: 2026-09-14. Issue #1220 now marks ALE replacement, ALE+, Master/Mega RS-485 and HID retirement complete. These are implementation/lifecycle statements, not qualification evidence. Recheck source, tracker and test records before acting.

## Board migration matrix

“Not listed” means that #1220 does not assign that circuit migration; it is not an exemption from power/interface review. Pending means that implementation completion was not established by the reviewed source/PR evidence.

| Board/family | Power scope | RS-485 scope | Implementation/evidence status |
| --- | --- | --- | --- |
| ABSIS ALE and separate Relay Module → ALE+ | ALE power update via integrated successor | Refresh via successor | Merged #1233, revision 8.0.1; v8 prototype testing reported. Q-13 records D2/source/BOM and cosmetic-only test-description conflicts. Do not independently modernize boards intended for retirement without explicit scope. |
| ABSIS Bus Master | #1220 does not list Pro Micro power work; #1228 adds power-path diode | Required refresh | Implemented in merged #1228, Master v6.0.0; qualification and manufacturing evidence remain separate. |
| ABSIS Mega | #1220 does not list Pro Micro power work; #1228 adds power-path diode | Required refresh | Implemented in merged #1228, Mega v3.0.0; qualification and manufacturing evidence remain separate. |
| ABSIS Pit Management System | Required Pro Micro power update | Not listed | Pending migration under #1220; also identified in #1114. |
| DDI/AMPCD Controller | Required Pro Micro power update | Required refresh | Pending migration under #1220; also identified in #1114. |
| Radar Altimeter Controller | Required Pro Micro power update | Required refresh | Pending migration under #1220; also identified in #1114. |
| Stick Controller | Required Pro Micro power update | Not listed | Pending migration under #1220. |
| Standby Instrument Controller | Required power disposition under #1220 and regulator-overheating issue #1195 | Required refresh | Pending RS-485 migration; power/thermal review is necessary in addition to the tracker scope. |
| ABSIS Backlight Controller | Review Mega VIN/power path; redesign only if review requires it | Not listed | Added to current #1220 power scope; board-specific review pending. |
| ABSIS HID Bus Master | Retired; no further migration | Retired; no further migration | Obsolete under merged #1233 and current #1220. Do not revive without explicit task scope. |

These are functional circuit scopes, not instructions to copy every feature of one reference PCB. Pro Micro power conditioning, Mega module supply handling, master termination and slave interfaces have different applicability. The matrix does not assert that every Mega-based board needs the Pro Micro buck circuit or that every controller requires RS-485.

## Migration requirements

- **MIG-001:** Work on an affected board MUST identify its row, applicable issue(s), reference circuit revision and pending/completed migration scope before choosing circuitry. New designs reusing those functions SHOULD use the current intentional Master/Mega/ALE+ architecture as applicable, after resolving relevant source/output conflicts such as Q-13. Retaining a superseded circuit requires a documented technical reason and reviewed deviation under GOV-007. Unrelated maintenance MUST NOT silently expand into a hardware redesign.
- **MIG-002:** A circuit migration MUST include board-specific review of supply domains, complete USB/module current paths, regulator thermal demand, pin/pad mappings, transceiver direction control and firmware, termination/loading, protection, connector/harness compatibility and mechanical/return-current constraints. Copying the new IC or buck converter alone MUST NOT be reported as completing migration. Use authoritative datasheets and the applicable technical requirements.
- **MIG-003:** Record migration intent, source implementation, deterministic validation, human review, prototype evidence and release qualification separately in the board review record. Cite the exact implementation commit and related issue/PR. A stale unchecked task MUST NOT erase a merged implementation, and an implemented circuit MUST NOT be described as qualified without the required evidence. Update documentation and tracker status when authorized as part of the scoped hardware work.
- **MIG-004:** Disposition related failure reports in the migration review. Identify the affected fault/load configuration, proposed correction or remaining limitation, and regression evidence before claiming resolution. ALE+ replacement MUST NOT automatically close legacy relay performance concerns or establish safe simultaneous USB/external power. Significant derivative-board revisions require their own applicable ERC/DRC, CAM review and physical qualification; reuse of reference-board evidence requires documented applicability.

- **MIG-005:** Select power changes from each board's actual input rails and loads. A 12 V-fed Pro Micro may require regulation plus source isolation; a 5 V-only board still requires source/backfeed review but MUST NOT inherit a buck stage without a demonstrated need. Separate implementation completion, lifecycle retirement and qualification in the migration matrix. Retired boards are not pending active migrations.

## Related issues and evidence cautions

| Issue | Consequence for migration |
| --- | --- |
| [#1114: Pro-Micro Power Problems](https://github.com/jrsteensen/OpenHornet/issues/1114) | Track both backfeed directions, module regulator suitability and exact module construction. Reported failure explanations are issue evidence, not independently verified electrical specifications. |
| [#1195: Standby regulator overheats](https://github.com/jrsteensen/OpenHornet/issues/1195) | Include sustained stepper load, module regulator dissipation and source-state testing. The reported wiring workaround is not an approved requirement or instruction to relabel/feed a 12 V bus pin with 5 V. |
| [#615: Relay gate-driver redesign](https://github.com/jrsteensen/OpenHornet/issues/615) | Compare the final ALE+ gate-drive implementation with the legacy concern; verify actual drive conditions and switching behavior rather than accepting suggested substitutions from issue prose. |
| [#1029: APU/engine-crank magnet holding](https://github.com/jrsteensen/OpenHornet/issues/1029) | Include the reported simultaneous magnet load and channel sharing in regression/disposition. A different MOSFET or integrated PCB does not itself establish adequate holding voltage/current. |
| [#1219: Master/Mega transceiver replacement](https://github.com/jrsteensen/OpenHornet/issues/1219), [#1199: Master bias](https://github.com/jrsteensen/OpenHornet/issues/1199) | Closed by the refresh history, but #1219's title references MAX487 while its comparison discusses MAX13487E and different control behavior. Do not copy its numerical comparison, pin-change instructions or firmware assertions without checking the exact old/new devices and actual circuit. Issue closure does not establish mixed-generation bias/termination limits. |

Remaining electrical limits, fabrication profiles and baseline/test records stay grouped in [OPEN_QUESTIONS.md](OPEN_QUESTIONS.md). Migration intent for the listed boards is already established; those open decisions must not be phrased as uncertainty over whether the listed legacy circuits are intended to be updated.
