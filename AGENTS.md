# OpenHornet agent instructions

## Scope and repository discipline

Read applicable repository instructions and preserve unrelated work. Keep changes narrowly scoped and reviewable in Git. Do not merge or publish hardware releases unless explicitly authorized. Existing release files and legacy designs are evidence, not proof of current qualification.

Read-only analysis MAY run on the default branch. Any AI-assisted design mutation MUST run on a dedicated task branch with a clean or intentionally scoped working tree. Do not create hardware changes directly on the default branch.

## Issue tracking

Use the repository issue forms and keep issue type separate from repository category.

- **Bug** — Something in the current design, documentation or build is incorrect or broken.
- **Enhancement** — A new capability or intentional design change is proposed.
- **Obsolescence** — A purchased component is unavailable, end-of-life or requires a supply-driven replacement.
- **Maintenance** — The desired design already exists, but repository artifacts require synchronization, migration, cleanup, consolidation, regeneration, replacement or standardization.

Apply the corresponding `Type: ...` label. Apply `Category: MCAD` to mechanical work and `Category: ECAD` to PCBs, KiCad libraries, interconnects and wiring; do not create or apply a separate interconnect category. Use repository milestones flexibly to identify the most appropriate target release. Do not retain `Triage Required` after an authorized maintainer has reviewed and classified the issue.

When creating or substantially revising an issue, identify the affected parts/files/assemblies, current state, desired state, required work and objective acceptance criteria where applicable. Link related issues and pull requests.

## ECAD work

The normative ECAD requirements are indexed at [ECAD/docs/requirements/README.md](ECAD/docs/requirements/README.md). Read that index, [the workflow](ECAD/docs/requirements/WORKFLOW.md), the [Astra/Konnect toolchain reference](ECAD/docs/requirements/TOOLCHAIN.md) and applicable technical requirements **before** changing schematics, PCB layouts, interconnects, libraries, BOMs or manufacturing outputs. Use the actual uppercase `ECAD` path; do not create a case-colliding `ecad` tree. Respect Proposed/TBD distinctions.

- Preserve existing validated behavior, electrical interfaces and mechanical fit unless the task intentionally changes them. Identify the actual baseline revision and validation evidence; do not assume all current boards are validated.
- Use KiCad as the authoritative ECAD environment. For AI-assisted ECAD, route semantic writes through the approved Konnect MCP/KiCad toolchain. Discover capabilities first; do not invent MCP operations.
- AI agents MUST NOT directly text-edit `.kicad_sch`, `.kicad_pcb`, `.kicad_pro`, `.kicad_sym`, `.kicad_mod`, `sym-lib-table` or `fp-lib-table`. If the required semantic operation is unavailable, stop and report the capability gap rather than patching protected KiCad files.
- Confirm KiCad path variables and shared libraries resolve to the same checkout/revision being edited. A worktree must not silently use libraries from another checkout.
- Use one mutation owner at a time. For PCB edits, the operator may watch the live KiCad board but must not concurrently edit it while the agent owns the mutation phase. For agent-owned schematic edits, avoid a competing Eeschema writer; use the read-only Konnect schematic viewer and reopen native KiCad for review checkpoints.
- Verify electrical decisions using authoritative datasheets and exact MPNs where behavior, ratings or package matter. Explicitly verify symbol pins, footprint pads, package variants, polarity and orientation. Never guess connector pinouts or power compatibility.
- Run ERC after significant schematic edits. Refill zones and run DRC, applicable schematic parity and unrouted checks after significant PCB edits. Validate the saved state used for manufacturing.
- Never silently suppress, exclude or relax validation to obtain a clean result. Document technical justification, scope and human acceptance for deviations and failures. Report unavailable checks honestly.
- Design for current JLCPCB fabrication/assembly capabilities. All SMD parts fitted directly to OH PCBs must be purchased through and assembled by JLCPCB; choose the largest available JLCPCB assembly stock among suitable SMD alternatives and recheck before committing selections or ordering. Default to DigiKey or Mouser for through-hole parts; document other suppliers and qualified purchased module sources as permitted by the manufacturing rules. Provide JLCPCB-compatible output packages and minimize total fabrication/assembly cost while meeting engineering requirements. Follow manufacturing sourcing/deviation rules.
- Review actual CAM, BOM and placement outputs; keep them traceable to the validated source. Do not commit temporary/generated clutter or make unrelated format/library migrations.
- Use [the review record](ECAD/docs/requirements/REVIEW_RECORD.md) for decisions, exact toolchain versions, evidence, exceptions and qualification status. Keep CAD-valid, electrically reviewed, manufacturable, prototype validated and release-qualified separate.
- AI-produced ECAD still requires human engineering review. New boards and significant revisions require physical prototype assembly, bring-up and testing before validation; ERC/DRC alone proves neither function nor production readiness.

The framework adopted by merged PR #1255 applies to new designs and changed portions without retroactive blanket redesign. Repository-authorized mergers may merge development hardware before physical qualification after review with disclosed status/provisional outputs. Merge does not qualify hardware. Only John Steensen may explicitly accept a very minor change as fully qualified without a new prototype under QUAL-010.
