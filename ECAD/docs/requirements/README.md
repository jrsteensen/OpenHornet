# OpenHornet ECAD requirements

Status: **draft framework for owner review**. Baseline inspected: `master` at `c259a65a1759801a2affea817fd99f6a14f1e1fe` (2026-09-10 review). This PR does not qualify any hardware.

The canonical path is **`ECAD/docs/requirements/`**, matching the existing uppercase `ECAD` tree. The requested lowercase spelling is not a second directory: creating both would collide on common Windows/macOS filesystems. No hardware tree is renamed.

## Authority and requirement language

On adoption, the requirements in this directory are normative for ECAD contributions, subject to the scope and status below. During this draft, they are proposed for adoption, not a claim of pre-existing policy.

- **MUST / MUST NOT**: mandatory conditions within the stated scope.
- **SHOULD / SHOULD NOT**: expected practice; document the engineering reason for a different approach.
- **MAY**: permitted option, not evidence of qualification.
- **Observed**: repository evidence, not a mandatory design rule.
- **Proposed**: a specific choice awaiting owner approval; MUST NOT be treated as an approved project standard.
- **TBD**: unresolved input; record a board-specific reviewed decision before passing a gate that depends on it.

Each normative document identifies its basis. Requirements have stable IDs for review evidence and deviations. Keep IDs stable when editing wording; retire rather than reuse deleted IDs. An inventory value becomes normative only through an explicit requirement and scope. New engineering process requirements are identified as newly proposed project policy, not attributed to old boards.

The master baseline is supplemented by the pending ALE+ successor and owner confirmations recorded in the [ALE+ supplement](ALE_PLUS_SUPPLEMENT.md). Baseline file counts remain unchanged; the supplement is explicitly branch-specific.

## Reading order

| Document | Purpose | Status on adoption |
| --- | --- | --- |
| [GOVERNANCE.md](GOVERNANCE.md) | Authority, change scope, deviations, qualification states | Normative |
| [WORKFLOW.md](WORKFLOW.md) | Astra/Codex, Konnect, KiCad 10, safe edits and evidence | Normative |
| [SCHEMATICS_AND_COMPONENTS.md](SCHEMATICS_AND_COMPONENTS.md) | Schematics, datasheets, exact MPNs, symbols and footprints | Normative |
| [INTERFACES.md](INTERFACES.md) | ABSIS, connectors, cables, RS-485 and local buses | Normative; observed mappings explicitly separated |
| [POWER_AND_USB.md](POWER_AND_USB.md) | Power budgets, protection, USB, decoupling and returns | Normative |
| [PCB_AND_MECHANICAL.md](PCB_AND_MECHANICAL.md) | Physical constraints, routing and board rules | Normative |
| [VALIDATION.md](VALIDATION.md) | ERC, DRC, parity, exclusions and review | Normative |
| [MANUFACTURING.md](MANUFACTURING.md) | CAM, BOM/CPL, assembly and release artifacts | Normative |
| [QUALIFICATION.md](QUALIFICATION.md) | Bring-up, regression, human acceptance and release | Normative |
| [REVIEW_RECORD.md](REVIEW_RECORD.md) | Board/change review record outline | Normative required content; flexible format |
| [ARCHITECTURE_INVENTORY.md](ARCHITECTURE_INVENTORY.md) | Evidence, generations and identified conflicts | Informative |
| [BOARD_INVENTORY.md](BOARD_INVENTORY.md) | Every PCB/project, source paths and observed constraints | Informative |
| [ALE_PLUS_SUPPLEMENT.md](ALE_PLUS_SUPPLEMENT.md) | Pending ALE+ successor, confirmed power/part/revision intent and transition evidence | Informative |
| [OPEN_QUESTIONS.md](OPEN_QUESTIONS.md) | Grouped unresolved owner decisions | Informative; proposed choices remain pending |

## Start a board change

Read governance, workflow, the applicable technical documents, and the board's inventory entry. Establish the actual board revision and connected hardware before editing. Use [REVIEW_RECORD.md](REVIEW_RECORD.md) to capture applicable requirement IDs, evidence and unresolved items. Inventory entries are a baseline snapshot; recheck the current source when using them.

Numerical defaults in KiCad, old production files, and component headline ratings are not automatically OpenHornet electrical limits. Do not use the oldest permissive value to settle a conflict. Keep the affected gate pending until its inputs are resolved.
