# OpenHornet symbol library setup and migration

Use **KiCad 10** for OpenHornet ECAD work. `OH_Symbols` uses KiCad's unpacked library format: the folder `ECAD/lib/OH_Symbols/OH_Symbols.kicad_symdir` contains one `.kicad_sym` file per symbol. This lets contributors edit different symbols without changing a single shared file.

## Configure your checkout

After pulling this migration, open **Preferences → Configure Paths** and set `KICAD_USER_OH_SYMBOLS` to the absolute path of `ECAD/lib/OH_Symbols` in your checkout. For example, `C:\GitHub\OpenHornet\ECAD\lib\OH_Symbols` on Windows. Keep all OpenHornet paths pointed at the same checkout; see the [complete setup guide](../README.md#step-one--configure-paths--create-environmental-variables).

Open **Preferences → Manage Symbol Libraries** and edit the existing `OH_Symbols` row, or add a row if it is missing:

| Field | Setting |
| --- | --- |
| Nickname | `OH_Symbols` |
| Library Format | `KiCad` |
| Library Path | `${KICAD_USER_OH_SYMBOLS}/OH_Symbols.kicad_symdir` |

Register the folder as one library. Do not register its individual symbol files or the containing `ECAD/lib/OH_Symbols` folder. Keep the nickname exactly `OH_Symbols` so existing IDs such as `OH_Symbols:THVD1410DR` continue to resolve. Check the **Project Specific Libraries** tab too: an existing project entry with the same nickname takes precedence over the global entry and must point at the same folder.

The other five shared symbol libraries retain their existing `.kicad_sym` paths. Footprint, 3D-model and template mappings are unchanged. The packed `OH_Symbols.kicad_sym`, if still present during the transition, is a comparison copy; make symbol edits in the unpacked library only. Contributors pulling the converted folder do not need to run the conversion again.

Older checkouts without `OH_Symbols.kicad_symdir` require their original packed-library path. Recheck the mapping when switching between repository revisions.

## Verify the library

1. Open Symbol Editor and browse several `OH_Symbols` entries, including a complex or multi-unit symbol. Check graphics, pins, fields and footprint assignments.
2. Open a representative schematic that uses `OH_Symbols`. Press **A**, select a symbol from that library, place it temporarily, then undo.
3. On a disposable copy of the project, use **Tools → Update Symbols from Library** for an existing `OH_Symbols` symbol. Inspect the result. Opening a schematic alone is insufficient because it can display its embedded symbol cache even when the external library is missing.
4. Check `git status --short` to confirm your test did not change production schematics or boards.

For a migration review, compare symbol names and definitions against the packed library from the starting commit. Verify derived symbols can still resolve their parent symbols. A matching file count alone does not establish that the definitions were preserved.

## Convert a packed library on Windows

This section is for maintainers converting a library, not normal setup after pulling the converted files. Close KiCad, start from current `master`, and use a dedicated branch. Run these commands in PowerShell from the repository root:

```powershell
git fetch origin
git switch master
git pull --ff-only origin master
git switch -c library/oh-symbols-unpacked

$ohKiCadCli = "C:\Program Files\KiCad\10.0\bin\kicad-cli.exe"
& $ohKiCadCli version

New-Item -ItemType Directory `
  -Path "ECAD\lib\OH_Symbols\OH_Symbols.kicad_symdir" -ErrorAction Stop

& $ohKiCadCli sym upgrade --force `
  "ECAD\lib\OH_Symbols\OH_Symbols.kicad_sym" `
  -o "ECAD\lib\OH_Symbols\OH_Symbols.kicad_symdir"
if ($LASTEXITCODE -ne 0) { throw "Symbol library conversion failed" }

Get-ChildItem "ECAD\lib\OH_Symbols\OH_Symbols.kicad_symdir" `
  -Filter *.kicad_sym | Measure-Object
```

The full executable path works without adding `kicad-cli` to PATH. If KiCad is installed elsewhere, locate it with `Get-ChildItem "C:\Program Files\KiCad" -Recurse -Filter kicad-cli.exe` and adjust `$ohKiCadCli`.

Use a new output directory so stale files from an earlier conversion are not carried forward. KiCad chooses unpacked output when the output path is a directory; `--force` also processes a packed library already in the current format. Convert only `OH_Symbols.kicad_sym`, preserving the other independent libraries in the parent folder.

Apply the mapping and verification steps above. After validation, remove the packed comparison copy and review the complete migration diff:

```powershell
git rm "ECAD\lib\OH_Symbols\OH_Symbols.kicad_sym"
git grep -n -F "OH_Symbols.kicad_sym"
git status --short
git diff --stat
```

The search also matches `.kicad_symdir` and migration documentation; inspect each hit rather than replacing every occurrence. Update active library-table entries through KiCad's library manager. Keep the migration and documentation changes together, and avoid unrelated schematic or PCB resaves.

On Linux, the equivalent conversion command is:

```bash
mkdir ECAD/lib/OH_Symbols/OH_Symbols.kicad_symdir
kicad-cli sym upgrade --force ECAD/lib/OH_Symbols/OH_Symbols.kicad_sym \
  -o ECAD/lib/OH_Symbols/OH_Symbols.kicad_symdir
```

See the official [KiCad 10 unpacked-library documentation](https://docs.kicad.org/10.0/en/eeschema/eeschema.html#_unpacked_libraries) and [symbol-upgrade CLI reference](https://docs.kicad.org/10.0/en/cli/cli.html#_symbol_upgrade).

## Synchronize the GitHub wiki after merge

GitHub stores the wiki in a separate Git repository. The accompanying [wiki patch](wiki-kicad-10.patch) keeps its proposed updates reviewable with this migration. After this PR is merged, a maintainer can apply it from a current `OpenHornet.wiki` checkout:

```bash
git apply --check /path/to/OpenHornet/ECAD/docs/wiki-kicad-10.patch
git apply /path/to/OpenHornet/ECAD/docs/wiki-kicad-10.patch
git diff
```

Review, commit and push the wiki changes separately. The patch updates the contributing instructions, links the library guide from the sidebar and replaces the obsolete manufacturing page's software requirement with KiCad 10.
