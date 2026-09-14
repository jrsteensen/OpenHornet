# OpenHornet ECAD requirements

Status: **adopted on 2026-09-11 by merge of PR #1255 into the default branch**. Baseline inspected for the original framework: `master` at `c259a65a1759801a2affea817fd99f6a14f1e1fe` (2026-09-10 review). Adoption does not itself qualify any hardware.

The canonical path is **`ECAD/docs/requirements/`**, matching the existing uppercase `ECAD` tree. Creating a second lowercase tree would collide on common Windows/macOS filesystems. No hardware tree is renamed.

## Authority and requirement language

Merge of PR #1255 adopted the normative requirements for new designs and changed portions of existing designs, including affected interfaces and dependencies. Existing released boards retain their historical status; adoption does not retroactively qualify them or require wholesale redesign. Cosmetic maintenance does not trigger unrelated migration or repeat physical qualification. Already-open hardware PRs document applicable gaps and their disposition. See GOV-010/011 for scope and authority.

Requirements adopted by PR #1255 are effective; amendments proposed in a later PR take effect when accepted and merged. Individually unresolved technical choices marked Proposed/TBD remain pending until separately resolved.

- **MUST / MUST NOT**: mandatory conditions within the stated scope.
- **SHOULD / SHOULD NOT**: expected practice; document the engineering reason for a different approach.
- **MAY**: permitted option, not evidence of qualification.
- **Observed**: repository evidence, not a mandatory design rule.
- **Proposed**: a specific choice awaiting owner approval; MUST NOT be treated as an approved project standard.
- **TBD**: unresolved input; record a board-specific reviewed decision before passing a gate that depends on it.

Each normative document identifies its basis. Requirements have stable IDs for review evidence and deviations. Keep IDs stable when editing wording; retire rather than reuse deleted IDs. An inventory value becomes normative only through an explicit requirement and scope.

The master baseline is supplemented by the merged ALE+ successor, historical owner confirmations and current source/output conflicts recorded in the [ALE+ supplement](ALE_PLUS_SUPPLEMENT.md). Baseline file counts remain a historical snapshot; supplements and later reviews explicitly identify their scope.

## Reading order

| Document | Purpose | Status |
| --- | --- | --- |
| [GOVERNANCE.md](GOVERNANCE.md) | Authority, change scope, deviations, qualification states | Normative |
| [WORKFLOW.md](WORKFLOW.md) | Astra/Codex, Konnect, KiCad 10, safe edits and evidence | Normative |
| [TOOLCHAIN.md](TOOLCHAIN.md) | Known-good Astra/Konnect/KiCad implementation, operator modes and smoke tests | Operational reference supporting WORKFLOW |
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
| [ABSIS_MIGRATION.md](ABSIS_MIGRATION.md) | Issue-backed derivative-board migration scope, status and evidence rules | Normative requirements; matrix informative |
| [ALE_PLUS_SUPPLEMENT.md](ALE_PLUS_SUPPLEMENT.md) | Merged ALE+ successor, dated decisions, source/output conflicts and transition evidence | Informative |
| [OPEN_QUESTIONS.md](OPEN_QUESTIONS.md) | Grouped unresolved owner decisions and retained resolved items | Informative; proposed choices remain pending |

## Start a board change

Read governance, workflow, the toolchain reference when using AI/Konnect, the applicable technical documents, and the board's inventory entry. Establish the actual board revision and connected hardware before editing. Use [REVIEW_RECORD.md](REVIEW_RECORD.md) to capture applicable requirement IDs, evidence and unresolved items. Inventory entries are a baseline snapshot; recheck the current source when using them.

Numerical defaults in KiCad, old production files, tool examples and component headline ratings are not automatically OpenHornet electrical or fabrication limits. Do not use the oldest or most permissive value to settle a conflict. Keep the affected gate pending until its inputs are resolved.

## Latest requirements review

The 2026-09-14 review reconciles merged PR #1233 and the current #1220 migration scope. See [REVIEW_2026-09-14.md](REVIEW_2026-09-14.md) for evidence, changes and limitations. ALE+ D2 differs between the schematic, PCB metadata and released BOM; Q-13 records the unresolved reconciliation. Historical SS34 confirmation and a cosmetic-only revision description MUST NOT conceal that discrepancy or establish qualification of 8.0.1.
