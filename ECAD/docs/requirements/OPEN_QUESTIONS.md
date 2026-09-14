# Requirements decisions

Owner decisions recorded 2026-09-14. IDs are retained for continuity. This file records policy, not repository defects or implementation status. Create issue follow-ups only after the discussion is complete and authorized.

| ID | Decision | Requirements |
| --- | --- | --- |
| Q-01 resolved | Accepted fabrication/routing profiles; prefer single-sided SMD, allow justified double-sided assembly; black mask and white silkscreen | PCB-007/009/010, MFG-019/020 |
| Q-02 resolved | Existing 250 kbaud DCS-BIOS protocol and segment architecture; THVD1410DR forward baseline; mixed generations optional; 16 slaves/10 m initial development test target, not proven capability | BUS-007 through BUS-010 |
| Q-03 partly resolved | Shielded stranded twisted pair intended; removal must not require loosening the Master's screw. Master-end bond and detachable drain arrangement proposed, pending owner decision | INTERFACES.md proposed shield arrangement |
| Q-04 resolved | SparkFun Pro Micro 5 V, Arduino Mega 2560 Rev3 and the specific 3.3 V Pro Mini throttle-inner-grip exception; support simultaneous USB/external power wherever practical | CMP-007, USB-007 |
| Q-05 resolved | No independent supplies on one bus; target 25% sustained-load capacity margin, 3% distribution drop and 10°C conductor rise; component-specific derating | PWR-004, PWR-007 through PWR-010 |
| Q-06 resolved | Household indoor 10–35°C room ambient, passive cooling and practical build/use checks; no formal certification campaign | QUAL-001 through QUAL-012 |
| Q-07 resolved | No universal LED selection; appropriate decoupling where feasible with reviewed constrained omissions | CMP-008, PI-007 |
| Q-08 resolved | Useful future diagnostic nets receive accessible test points on new designs | MECH-007/008 |
| Q-09 resolved | Existing successful builder use counts absent known relevant problems; contributor/builder/owner evidence accepted. Obsolete designs may remain temporarily; revisions replace current files, with history in Git | GOV-002/011/014, QUAL-007/008 |
| Q-10 resolved | Shared-library changes permitted in PRs with affected-consumer checks; substitutions need relevant comparison and ordinary review; no separate approved-parts bureaucracy | CMP-005, LIB-004/006 |
| Q-11 resolved | Astra/Codex–Konnect–KiCad workflow, capability discovery and appropriate smoke tests | WORKFLOW.md, TOOLCHAIN.md |
| Q-12 resolved | Repository-authorized mergers; development merge may precede practical testing; John alone accepts very minor changes without a new build | GOV-011, QUAL-010 |
| Q-13 resolved | S3MB is the correct ALE+ D2 selection; implementation cleanup and historical test details belong in the task/PR | ALE_PLUS_SUPPLEMENT.md |

## Remaining policy decision

Q-03: accept or revise the proposed Master-end-only shield bond and separate detachable drain connector in [INTERFACES.md](INTERFACES.md). Exact connector/key/contact selection and drawing implementation follow the approved concept; neither this table nor the proposal is a released harness drawing.
