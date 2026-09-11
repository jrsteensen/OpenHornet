# Astra / Konnect / KiCad toolchain

## Purpose and status

This document is the operational reference implementation for the normative workflow in [WORKFLOW.md](WORKFLOW.md). It records the known-good AI-assisted ECAD toolchain and the operator rules needed to keep KiCad source, shared libraries and Git state synchronized.

Validated reference environment on 2026-09-11:

- Fedora Linux 44 on `roci`.
- KiCad 10.0.6 and `kicad-cli` 10.0.6.
- OpenAI Codex CLI 0.154.0 using GPT-6 Astra.
- Konnect 0.11.1 from the approved upstream: <https://github.com/mixelpixx/Konnect>.
- Konnect Codex skills installed with `konnect init --client codex`.
- Konnect MCP registered with Codex and connected to KiCad 10 over the official IPC API.
- OpenHornet shared symbols, footprints, 3D models and drawing templates resolved through the documented KiCad path variables.

These exact patch versions are a **known-good reference**, not a permanent project-wide pin. A newer version MAY be used after the smoke tests below pass and the exact versions are recorded in the change review. A toolchain upgrade MUST NOT be combined with an unrelated hardware change if it causes source-format, library or manufacturing-output churn.

## Authoritative editing path

The expected AI-assisted path is:

**Astra/Codex → Konnect MCP → KiCad 10 / kicad-cli → deterministic validation → reviewed manufacturing outputs → human review and qualification**.

For AI agents, Konnect is the semantic write boundary for KiCad project content. An AI session MUST NOT fall back to direct text editing of `.kicad_sch`, `.kicad_pcb`, `.kicad_pro`, `.kicad_sym`, `.kicad_mod`, `sym-lib-table` or `fp-lib-table` when the requested semantic operation is unavailable. Stop, report the capability gap and either use native KiCad under human control or separately improve the toolchain.

Read-only parsing of exported reports, netlists, BOMs, CSVs and other derived text remains permitted for analysis.

## OpenHornet KiCad library mapping

The current shared library setup uses these KiCad path variables:

| Variable | Repository target |
| --- | --- |
| `KICAD_USER_OH_3DMODELS` | `ECAD/lib/OH_3DModels` |
| `KICAD_USER_OH_FOOTPRINTS` | `ECAD/lib` |
| `KICAD_USER_OH_SYMBOLS` | `ECAD/lib/OH_Symbols` |
| `KICAD_USER_OH_TEMPLATES` | `ECAD/lib/OH_Templates` |

The current shared symbol libraries are `ABSIS`, `Arduino Pro Mini 5v`, `KiCadCustomLib`, `OH_Interconnect`, `OH_Symbols` and `OpenHornet`. The shared footprint library is `OH_Footprints`, resolving to `${KICAD_USER_OH_FOOTPRINTS}/OH_Footprints.pretty`.

Before an AI-assisted editing session, confirm that every variable resolves to the **same repository revision being edited**. This is especially important with Git worktrees. A board in one worktree MUST NOT silently resolve symbols, footprints, 3D models or templates from another checkout/revision.

Until library paths are made reliably project-relative, the default OpenHornet AI workflow is a task branch in the canonical checkout. A separate worktree MAY be used only when the KiCad path variables are deliberately repointed to that worktree and verified before opening or editing the design.

## Git session discipline

Read-only audits MAY run on the default branch. Any design mutation MUST run on a dedicated task branch and a clean or intentionally scoped working tree.

Recommended start for a design session in the canonical checkout:

```bash
git fetch origin
git switch master
git pull --ff-only
git status --short --branch
git switch -c pcb/<short-task-name>
```

Do not let Astra, KiCad, another agent or a human concurrently write the same project. Preserve one mutation owner at a time. Unrelated local changes must be committed, stashed or moved before ECAD work begins.

## Repository launch utilities

The repository includes executable wrappers under [`utils/tools/ecad/`](../../../utils/tools/ecad/):

```bash
utils/tools/ecad/preflight audit
utils/tools/ecad/astra-audit

utils/tools/ecad/preflight design
utils/tools/ecad/astra-design
```

`preflight design` refuses `master`/`main` and detached HEAD, checks Codex/Konnect/MCP availability, verifies shared library targets and, on the validated Linux environment, confirms KiCad's `KICAD_USER_OH_*` variables point at the active checkout. It also refuses an already-dirty design tree unless `OH_ALLOW_DIRTY=1` explicitly acknowledges that the operator is resuming intentional scoped work. Do not use that override to hide unrelated changes.

The wrappers default to `gpt-6-astra`; `OH_ASTRA_MODEL` may override the model identifier after the replacement model/toolchain has passed the required smoke test.

## Codex and Konnect configuration

Install the Konnect Codex guidance and register the server with Codex:

```bash
konnect init --client codex
codex mcp add konnect -- /path/to/konnect --client codex
codex mcp list
```

Konnect exposes toolsets dynamically. Codex versions that do not refresh MCP tool schemas after `tools/list_changed` require Konnect's eager catalogue mode. For the validated Codex 0.154.0 / Konnect 0.11.1 combination, use a Konnect settings file containing:

```json
{
  "transport": "stdio",
  "eager_toolsets": true
}
```

This intentionally spends more model context so Astra can call PCB, schematic, library, verification and manufacturing tools without losing newly loaded schemas. Re-evaluate this workaround when either Codex or Konnect changes.

### Audit mode

Use read-only Codex sandboxing for unattended inspection. Only non-mutating Konnect tools required by the audit should be pre-approved. Typical safe discovery/read tools include `get_installation_info`, `open_project`, `get_project_info`, `get_board_info`, `get_component_list`, `list_toolboxes`, `get_active_toolsets`, `load_toolset`, `unload_toolset`, `get_recent_calls` and `server_stats`.

Do **not** blanket-approve mutation, delete, route, placement, save, import or manufacturing-write tools merely to make an unattended audit succeed.

### Design mode

Interactive design sessions SHOULD use approval-on-request with repository writes enabled, for example:

```bash
codex -m gpt-6-astra -a on-request -s workspace-write
```

The operator should keep KiCad and, for schematic work, the schematic viewer visible beside Codex. Review requested operations and the live design state instead of treating tool-call success as engineering acceptance.

## Live PCB interaction

PCB Editor is the preferred visual surface for PCB work.

- Open the target `.kicad_pcb` in KiCad 10 with **Preferences → Plugins → Enable KiCad API** enabled.
- Confirm the exact open board with Konnect before mutation.
- Konnect PCB operations use KiCad 10's live IPC API when supported. Placement, routing and other live changes appear in PCB Editor and participate in KiCad undo/redo.
- The human operator MAY watch the board update in real time, but MUST NOT simultaneously move, route, delete or otherwise edit items while Astra owns the mutation phase.
- If IPC is lost after the board was observed live, treat any `unsafe_file_fallback` or equivalent condition as a stop. Reconcile and save/reopen the authoritative state before continuing.
- Save deliberately after reviewed milestones, not merely because a tool can save.

Suggested PCB checkpoints are: board/update-from-schematic review, placement review, routing review, final DRC/parity/unrouted review, and manufacturing-output review.

## Schematic interaction and viewer

KiCad 10 does not expose item-level Eeschema editing through the same IPC API. Konnect therefore performs schematic changes with its format-aware schematic engine and atomic file writes.

During an Astra-owned schematic mutation phase:

- Close the target schematic in Eeschema so there are not two competing writers.
- Use Konnect schematic tools for all mutations.
- Use the Konnect `schematic-viewer` application for a live visual review. The viewer watches the root `.kicad_sch`, renders the hierarchy through `kicad-cli`, and auto-refreshes without becoming a second writer.
- Launch syntax is:

```bash
schematic-viewer /path/to/root_schematic.kicad_sch
```

- After a logical change set, run ERC, inspect the rendered schematic, then reopen in native KiCad for human review before proceeding to PCB synchronization.

The Konnect standalone server archive may not contain the viewer; the KiCad PCM package includes it when shipped for the platform. Keep the viewer version aligned with the Konnect release used by the session.

## Toolchain smoke test

Before the first mutation after installation or any relevant tool upgrade, prove the full path against a known design without saving or changing it:

1. `konnect --version`, `kicad-cli version`, `codex --version`.
2. `konnect status --client codex` and `codex mcp list`.
3. `get_installation_info` reports the expected Konnect executable and KiCad CLI.
4. `open_project` identifies the exact PCB open in KiCad and confirms IPC.
5. `get_board_info` returns board metadata.
6. `get_component_list` returns placed footprints.
7. Git status is identical before and after the test.

The 2026-09-11 reference smoke test used current ABSIS Mega and successfully reported revision 3.0.0, two copper layers, 89 nets and 36 footprints while leaving the repository clean. This result proves the toolchain connection only; it is not a fresh electrical or manufacturing qualification of that board.

## Standard design sequence

1. Establish a task branch, clean Git state, exact target revision and review record.
2. Read `AGENTS.md`, the requirements index, applicable technical requirements, board inventory, migration decisions and open questions.
3. Run the toolchain smoke test and confirm library resolution against the active checkout.
4. Establish the design baseline: schematic/PCB state, existing ERC/DRC findings, connected hardware, fabrication profile and qualification evidence.
5. Complete schematic decisions first where practical. Verify exact MPN, datasheet, symbol pinout, footprint/pad mapping, sourcing and assembly policy before committing a new part.
6. Make schematic changes through Konnect, inspect visually and run ERC. Obtain human review at the schematic checkpoint for significant changes.
7. Update the PCB from the saved schematic through a supported semantic operation. Review the dry run/plan before apply when the tool provides one.
8. Place components, inspect the live PCB and relevant mechanical constraints, and review placement before routing.
9. Route against approved netclasses, fabrication constraints and electrical calculations. Do not substitute generic Konnect example widths/clearances for project requirements.
10. Refill zones, save the reviewed state and run DRC, schematic parity and unrouted checks as applicable. Disposition findings without suppressing them merely to obtain a clean report.
11. Generate BOM/CPL/Gerber/drill/STEP/PDF and other required outputs only from the validated saved state. Reconcile source, BOM, placement and CAM results.
12. Record tool versions, relevant operations, checks, results, deviations and qualification state in the hardware PR/review record. Human approval and prototype qualification remain separate gates.

## Stop conditions

Stop mutation work and report the issue when any of the following occurs:

- the target project/revision or connected hardware is ambiguous;
- required design inputs or applicable requirements are unresolved and materially affect the next decision;
- KiCad libraries resolve to another checkout/revision;
- Konnect/KiCad IPC is unavailable for a live PCB operation that requires it;
- a schematic or PCB is being concurrently edited by another writer;
- a semantic operation partially fails and its mutation state is unknown;
- required datasheet, package, pinout, polarity, JLCPCB assembly availability or fabrication limits cannot be verified;
- ERC/DRC/parity/unrouted results cannot be obtained or contain undispositioned findings;
- a tool proposes direct source-text manipulation of protected KiCad files;
- manufacturing outputs do not trace exactly to the reviewed saved source state.

A stop condition is not permission to lower a validation rule, silently substitute a part, bypass review or claim a check passed.