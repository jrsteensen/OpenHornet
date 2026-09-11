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

## Validated Fedora desktop workflow

The 2026-09-11 roci reference setup also passed a read-only smoke test through the ChatGPT Desktop/Codex GUI using the same `~/.codex/config.toml` Konnect MCP registration as the CLI. For OpenHornet ECAD work, open the canonical checkout as a **Local** project, not a Codex-managed worktree, until shared KiCad library mappings are project-relative.

The Konnect `schematic-viewer` required two process-local compatibility settings on Fedora 44 KDE/Wayland:

```bash
export GDK_BACKEND=x11
export WEBKIT_DISABLE_DMABUF_RENDERER=1
```

The validated roci installation keeps those variables in a wrapper at `~/.local/bin/schematic-viewer` and preserves the upstream viewer binary as `~/.local/bin/schematic-viewer.real`. Do not export these variables globally.

Konnect 0.11.1 dark theme applies a CSS filter to the rendered SVG and was visibly blurry when zoomed under the validated WebKitGTK path. Light theme retained crisp vector rendering and is the recommended viewer mode for this reference environment.

The desktop application is optional. CLI Astra/Codex plus Konnect, KiCad, and the repository launch utilities remain the reproducible fallback and should continue to work independently of desktop UI state.
