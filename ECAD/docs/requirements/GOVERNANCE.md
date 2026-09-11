# Governance and source of truth

## Basis

Existing evidence: [ECAD guide](../../README.md), [manufacturing guide](../../MANUFACTURING.md), [repository PR template](../../../PULL_REQUEST_TEMPLATE.md), board notes and the released OH-SPEC-002 cable specification. The explicit authority hierarchy, requirement IDs, deviations and five qualification states below are **new project policy proposed for adoption in this PR**, justified by source/output conflicts in [the inventory](ARCHITECTURE_INVENTORY.md).

## Requirements

- **GOV-001:** KiCad MUST be the authoritative ECAD environment. The selected revision's schematic, PCB, project rules and resolved libraries together define its editable design. Generated PDFs, Gerbers, BOMs, screenshots and AI descriptions MUST NOT silently replace or override that source.
- **GOV-002:** Contributors MUST identify the baseline commit, board/revision, intended assembly and validation evidence. Presence in `master`, a release directory, or a merged PR MUST NOT alone establish physical validation. Where validation history is unavailable, record **unknown**, not validated.
- **GOV-003:** Use explicit, applicable approved interface/specification revisions ahead of copied historical notes. For example, OH-SPEC-002 revision A supersedes older Type A/E wire descriptions. If an approved specification and the current CAD disagree, record the conflict and resolve it before hardware release; do not assert that both are satisfied.
- **GOV-004:** Preserve existing validated electrical behavior, firmware interfaces, harness compatibility and mechanical fit unless the task intentionally changes them. A change to pinout, power path, ratings, component behavior, bus loading, layer stack or mounting MUST include impact analysis of all affected boards, cables, firmware and installation instructions.
- **GOV-005:** Existing designs are engineering evidence, not grandfathered universal specifications. For new designs, prefer the most current clearly intentional architecture, with explicit review of its remaining limitations. Legacy Nano templates, Type B alternatives and development prototypes MUST NOT be selected merely because they are available.
- **GOV-006:** Scope changes so that migrations, functional edits and manufacturing regeneration remain distinguishable in Git. Do not perform unrelated cleanup, mass UUID replacement, library synchronization or format conversion.
- **GOV-007:** An intentional deviation MUST record requirement ID, exact revision and scope, technical reason, risk/mitigation, verification evidence, approving human engineer and review/expiry trigger. Unapproved deviations remain pending. Approving a deviation does not turn it into a project-wide standard.
- **GOV-008:** A significant change includes changes to connectivity, parts/packages/ratings, interfaces, power or protection, critical placement, return paths, routing constraints, board stack/outline or assembly variants. Production-output changes are significant when they alter electrical, mechanical, assembly or functional behavior; regeneration or cosmetic changes alone do not establish significance. Pure documentation edits do not require hardware ERC/DRC unless they alter a design instruction or expose a conflict requiring subsequent hardware disposition. Record why a change is classified as minor.

- **GOV-010:** Adoption occurs when PR #1255 merges into the default branch. Apply requirements to new designs and changed portions of existing designs, including affected dependencies. Preserve historical release status without automatic retroactive qualification or wholesale redesign. Cosmetic maintenance MUST NOT trigger unrelated migration. Already-open hardware PRs MUST identify applicable gaps and record their disposition.
- **GOV-011:** Anyone with GitHub permission to merge in this repository MAY merge PRs subject to repository controls and applicable review requirements. John Steensen is currently the sole person performing merges; this does not restrict future authorized repository mergers. Merge permission and merge action MUST NOT imply engineering approval, prototype validation or release qualification. Record the responsible human engineering reviewer and explicit acceptance separately. Only John Steensen may accept a very minor change as fully qualified without a new physical prototype under QUAL-010; that authority is not inherited through GitHub permissions.

## Qualification vocabulary

Track these states separately for an exact revision and assembly variant. Each state requires its own evidence; no automatic promotion is permitted.

| State | Required evidence | What it does not establish |
| --- | --- | --- |
| **CAD-valid** | Resolved project dependencies, applicable ERC/DRC, parity and unrouted checks; documented disposition of exceptions | Correct circuit operation or manufacturing capability |
| **Electrically reviewed** | Human-reviewed circuit analysis, datasheets, ratings, interfaces, power states and failure behavior | That a factory can build the outputs or that a prototype works |
| **Manufacturable** | Specific fabrication/assembly process supports the design; actual CAM/BOM/CPL and supplier interpretation reviewed | Physical function or production qualification |
| **Prototype validated** | Identified hardware passed a documented bring-up and qualification plan; a very minor revision may carry forward applicable physical evidence only with John Steensen’s explicit QUAL-010 acceptance | Release completeness or unrestricted compatibility |
| **Release-qualified** | All applicable preceding evidence complete, deviations accepted, documentation/output consistency established and owner/design authority release acceptance recorded | Any untested configuration, environment or later revision |

**GOV-009:** Report pending, passed, failed or not applicable with rationale for each state. A limited exception can be accepted only with its documented scope; do not describe an excluded-violation result as an unqualified clean check. Significant revisions invalidate affected evidence until repeated or justified by documented carryover analysis.
