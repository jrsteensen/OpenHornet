# Practical build acceptance and release

## Basis

Owner decisions on 2026-09-14 replace the earlier formal qualification model with practical build-and-use acceptance. Successful existing builder use counts; new or significant changes still need relevant physical evidence before being described as tested. A short PR report is sufficient.

## Build and use

- **QUAL-001:** Before a new build, identify function, interfaces, supply/load assumptions, mechanical fit, assembly and firmware. Decide what useful checks demonstrate that the board works. Address known problems affecting the intended build before ordering.
- **QUAL-002:** Before first power-up, inspect part identity, orientation, soldering, shorts and rail/connector continuity. Record revision, important substitutions/rework and firmware.
- **QUAL-003:** Use controlled, current-limited initial power where practical. Check rails, idle current, reset/boot and unexpected heating before connecting the host and other assemblies. Choose limits from the actual design rather than a universal bench setting.
- **QUAL-004:** Exercise the applicable inputs/outputs and representative operating modes, including lighting, motors/solenoids, communication and reset/programming. Record what was tried, whether it worked and limitations. Measurements are needed where voltage/current/thermal margins determine acceptability; a formal test plan is not required.
- **QUAL-005:** Check the supported USB/external-power combinations and transitions for unintended backfeed or malfunction. Exercise RS-485 with the intended firmware, wiring and simultaneous loads. Mixed-transceiver testing is optional unless compatibility is explicitly claimed for that configuration.
- **QUAL-006:** Run representative sustained loads until temperatures stabilize with passive cooling in the intended enclosure. Check supply drop, mechanical fit, access and optical function. There is no universal burn-in duration or sample-count requirement.
- **QUAL-007:** Evidence may be a trusted contributor's report, any sufficiently documented builder report, or John Steensen's direct testing. Maintainers may accept it through ordinary review. Formal laboratory certification or a separate human-engineer signoff is not required. Identify the actual tested configuration; component ESD ratings do not establish whole-system certification.

## Existing designs and changes

- **QUAL-008:** Successful builder use is sufficient acceptance evidence for existing released boards unless a known relevant problem remains. Capture available revision/configuration information without demanding nonexistent historical reports. For changes, identify which prior evidence remains applicable and which functions need checking again.
- **QUAL-009:** New designs and significant revisions need an actual build and relevant operating checks before being called tested/validated. A documented builder's installation can provide that evidence; a dedicated laboratory prototype is not required. Development merge may precede testing with status disclosed.
- **QUAL-010:** John Steensen alone MAY accept a very minor change without a new build. Record his acceptance, exact change and why prior practical evidence remains applicable. This does not waive relevant CAD, assembly or output checks. Check identification and polarity even for silkscreen-only work.
- **QUAL-011:** Deliberately incompatible changes require clear installation/transition instructions identifying affected boards, harnesses and firmware. Do not imply universal compatibility from limited testing.
- **QUAL-012:** Design for household indoor use at 10–35°C room ambient with passive cooling. Account for warmer enclosed-panel air and actual component temperatures. Assume dry, non-condensing conditions; outdoor/weather, industrial, environmental-chamber and formal EMC/ESD qualification are not standard OH acceptance requirements. Record any explicitly supported use beyond this baseline.

## Release

- **REL-001:** Release acceptance uses ordinary maintainer review of applicable CAD, electrical/assembly/output checks and practical build/use evidence. No separate five-stage qualification dossier is required. Disclose untested development status and known limitations; do not label unresolved relevant failures as tested success.
- **REL-002:** Keep current source, board identity, BOM/CPL, CAM, mechanical exports and installation instructions consistent. Update current files in place under GOV-014. Preserve traceability to the source used to build the package.
- **REL-003:** Record prototype rework/substitutions and incorporate applicable fixes in source. Recheck the affected functions; do not claim an unmodified board was tested when the working build required changes.
- **REL-004:** Adopting or amending requirements does not itself validate hardware or require a retrospective rebuild of working designs. Apply changes within their engineering scope.
