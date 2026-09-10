# AI-assisted KiCad workflow

## Basis

The intended project workflow is owner-directed: **Astra/Codex → Konnect MCP → KiCad 10 → deterministic validation → manufacturing outputs → human engineering review → physical prototype qualification**. This is **new project policy proposed for adoption**, not an existing repository automation. The corpus includes older file formats as well as KiCad 10 files.

KiCad references checked 2026-09-10: [official IPC API](https://dev-docs.kicad.org/en/apis-and-binding/ipc-api/) and [KiCad 10 CLI manual](https://docs.kicad.org/10.0/en/cli/cli.html). Konnect's approved upstream, version and available operations are not identified in the repository; see Q-11 in [OPEN_QUESTIONS.md](OPEN_QUESTIONS.md). This framework does not claim a working Konnect installation or invent MCP command names.

## Requirements

- **FLOW-001:** Record KiCad exact version, Konnect source/version, available capabilities, relevant library versions and execution environment before modifying a design. Confirm the active KiCad document and absolute project path before each editing session.
- **FLOW-002:** Prefer semantic KiCad/Konnect operations. PCB edits SHOULD use KiCad 10's official IPC API through Konnect when the required operation is supported. Capability discovery MUST precede use; a tool name or product claim is not proof of coverage.
- **FLOW-003:** Direct `.kicad_sch` or `.kicad_pcb` text editing MUST NOT be used casually when a safer semantic operation exists. If a needed operation is unavailable, use the native KiCad editor or document a narrowly scoped, format-aware fallback. Lack of tools MUST be reported as a capability limitation, never as completed validation.
- **FLOW-004:** Any schematic fallback MUST preserve unchanged UUIDs, symbol instances, hierarchical paths, sheet references, library IDs, pin types/numbers, net/label semantics and project integrity. New objects require valid unique identities. Regex replacement or parse success alone MUST NOT be accepted as electrical validation.
- **FLOW-005:** Work from a recoverable Git baseline. Save and reopen edited files in the selected KiCad version, inspect rendered sheets and board views, and compare connectivity and component mappings before and after. Resolve differences between in-memory state and saved files before validation or export.
- **FLOW-006:** Conversion of older projects to KiCad 10 MUST be an explicit reviewed step, with baseline comparison and library resolution. Conversion MUST NOT silently substitute parts or erase exclusions, net classes or fabrication settings. Avoid overwriting legacy references during unrelated changes.
- **FLOW-007:** Significant schematic edits MUST receive KiCad ERC. Significant PCB edits MUST receive KiCad DRC, applicable schematic parity and unrouted checks. Refill zones before final validation and use that same saved state for manufacturing generation. Follow [VALIDATION.md](VALIDATION.md).
- **FLOW-008:** Deterministic checks MUST record source commit/file hashes, tool versions, commands or semantic operations, settings, report locations, exit status and result disposition. Run checks against all affected projects, including users of changed shared libraries.
- **FLOW-009:** A failed or partial operation MUST be inspected before retrying. Confirm whether it changed KiCad state; do not blindly replay non-idempotent edits. Avoid competing writers to one project.
- **FLOW-010:** AI-generated work MUST proceed through human electrical/manufacturing review and physical qualification. Human analysis SHOULD occur before layout and prototype ordering as well as after generated outputs are available. The workflow arrow does not postpone all engineering review until fabrication files exist.

## Session sequence

1. Read applicable requirements, baseline and open decisions. Establish the review record and intended change.
2. Inspect connected designs, datasheets and mechanical assembly. Capture the current CAD and validation baseline.
3. Make a small semantic change; inspect saved results and source diff.
4. Complete deterministic validation and disposition every relevant finding.
5. Generate and inspect manufacturing outputs for the same validated state.
6. Obtain human review and prototype-build acceptance; record physical test results.
7. Prepare release evidence and owner acceptance separately from merging development work.
