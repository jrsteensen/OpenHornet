# OpenHornet ECAD Astra launch utilities

These wrappers implement the operator modes defined by `ECAD/docs/requirements/TOOLCHAIN.md`.

- `./preflight audit` — read-only workstation/repository/library/MCP checks. Audits may run on the default branch.
- `./preflight design` — stricter checks for a mutation session. Refuses `master`/`main`, detached HEAD, missing toolchain/library mappings, and a dirty working tree unless `OH_ALLOW_DIRTY=1` explicitly acknowledges intentional scoped work.
- `./astra-audit [prompt]` — runs preflight and starts GPT-6 Astra/Codex with `approval=never` and `sandbox=read-only`.
- `./astra-design [prompt]` — runs preflight and starts GPT-6 Astra/Codex with `approval=on-request` and `sandbox=workspace-write`.

`OH_ASTRA_MODEL` may override the default `gpt-6-astra` model identifier. The launchers do not install, update or reconfigure Codex, Konnect or KiCad; follow `TOOLCHAIN.md` for setup and smoke tests.

On the validated Fedora reference environment, `preflight` also verifies KiCad's `KICAD_USER_OH_*` variables resolve to the current Git checkout. This intentionally prevents a Git worktree from silently using libraries from another checkout. Other platforms must perform equivalent library-resolution verification until that check is made portable.

Example:

```bash
git switch -c pcb/example-change
utils/tools/ecad/astra-design
```

To resume a deliberate in-progress task that already has uncommitted ECAD changes:

```bash
OH_ALLOW_DIRTY=1 utils/tools/ecad/astra-design
```

Do not use `OH_ALLOW_DIRTY=1` to hide unrelated local work.
