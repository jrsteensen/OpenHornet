# OpenHornet agent instructions

## Scope and repository discipline

Read applicable repository instructions and preserve unrelated work. Keep changes narrowly scoped and reviewable in Git. Do not merge or publish hardware releases unless explicitly authorized. Existing release files and legacy designs are evidence, not proof of current qualification.

## ECAD work

The normative ECAD requirements are indexed at [ECAD/docs/requirements/README.md](ECAD/docs/requirements/README.md). Read that index, governance/workflow documents and applicable technical requirements **before** changing schematics, PCB layouts, interconnects, libraries, BOMs or manufacturing outputs. Use the actual uppercase `ECAD` path; do not create a case-colliding `ecad` tree. Respect the framework's draft/proposed/TBD distinctions.

- Preserve existing validated behavior, electrical interfaces and mechanical fit unless the task intentionally changes them. Identify the actual baseline revision and validation evidence; do not assume all current boards are validated.
- Use KiCad as the authoritative ECAD environment. Prefer semantic Konnect/KiCad operations and KiCad 10's official IPC API for supported PCB edits. Discover capabilities first; do not invent MCP operations.
- Avoid direct `.kicad_sch`/`.kicad_pcb` text edits when safer semantic operations exist. A necessary fallback must preserve UUIDs, hierarchy, connectivity and project integrity, then be reopened and validated in KiCad.
- Verify electrical decisions using authoritative datasheets and exact MPNs where behavior, ratings or package matter. Explicitly verify symbol pins, footprint pads, package variants, polarity and orientation. Never guess connector pinouts or power compatibility.
- Run ERC after significant schematic edits. Refill zones and run DRC, applicable schematic parity and unrouted checks after significant PCB edits. Validate the saved state used for manufacturing.
- Never silently suppress, exclude or relax validation to obtain a clean result. Document technical justification, scope and human acceptance for deviations and failures. Report unavailable checks honestly.
- Design for current JLCPCB fabrication/assembly capabilities. All fitted SMD parts must be available through and assembled by JLCPCB; source through-hole parts from DigiKey or Mouser. Provide JLCPCB-compatible output packages and minimize total fabrication/assembly cost while meeting engineering requirements. Follow manufacturing sourcing/deviation rules.
- Review actual CAM, BOM and placement outputs; keep them traceable to the validated source. Do not commit temporary/generated clutter or make unrelated format/library migrations.
- Use [the review record](ECAD/docs/requirements/REVIEW_RECORD.md) for decisions, evidence, exceptions and qualification status. Keep CAD-valid, electrically reviewed, manufacturable, prototype validated and release-qualified separate.
- AI-produced ECAD still requires human engineering review. New boards and significant revisions require physical prototype assembly, bring-up and testing before validation; ERC/DRC alone proves neither function nor production readiness.
