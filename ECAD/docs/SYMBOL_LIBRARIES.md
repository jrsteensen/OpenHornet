# OpenHornet symbol library setup and migration

Use **KiCad 10** for OpenHornet ECAD work. `OH_Symbols`, `KiCadCustomLib`, `OH_Interconnect` and `OpenHornet` use KiCad's unpacked library format: each `<nickname>.kicad_symdir` folder within `ECAD/lib/OH_Symbols` contains one `.kicad_sym` file per symbol. This lets contributors edit different symbols without changing a single shared file.

## Configure your checkout

After pulling this migration, open **Preferences → Configure Paths** and set `KICAD_USER_OH_SYMBOLS` to the absolute path of `ECAD/lib/OH_Symbols` in your checkout. For example, `C:\GitHub\OpenHornet\ECAD\lib\OH_Symbols` on Windows. Keep all OpenHornet paths pointed at the same checkout; see the [complete setup guide](../README.md#step-one--configure-paths--create-environmental-variables).

Open **Preferences → Manage Symbol Libraries** and edit the existing rows, or add any that are missing. Use library format **KiCad**:

| Nickname | Library Path |
| --- | --- |
| `OH_Symbols` | `${KICAD_USER_OH_SYMBOLS}/OH_Symbols.kicad_symdir` |
| `KiCadCustomLib` | `${KICAD_USER_OH_SYMBOLS}/KiCadCustomLib.kicad_symdir` |
| `OH_Interconnect` | `${KICAD_USER_OH_SYMBOLS}/OH_Interconnect.kicad_symdir` |
| `OpenHornet` | `${KICAD_USER_OH_SYMBOLS}/OpenHornet.kicad_symdir` |
| `ABSIS` | `${KICAD_USER_OH_SYMBOLS}/ABSIS.kicad_sym` |
| `Arduino Pro Mini 5v` | `${KICAD_USER_OH_SYMBOLS}/Arduino Pro Mini 5v.kicad_sym` |

Register each unpacked folder as one library. Do not register its individual symbol files or the containing `ECAD/lib/OH_Symbols` folder. Use the canonical nicknames in the table so existing IDs such as `OH_Symbols:THVD1410DR` and `KiCadCustomLib:S3_MINI` continue to resolve. Check the **Project Specific Libraries** tab too: an existing project entry with the same nickname takes precedence over the global entry and must point at the same library.

Use the exact underscore nicknames `OH_Symbols` and `OH_Interconnect`; do not substitute spaces or add spaced aliases as the standard setup. If an existing schematic contains a spaced library nickname, correct that library reference through native KiCad symbol remapping and review the resulting changes. Editing a library-table nickname alone does not rewrite schematic symbol IDs. This folder conversion does not automatically remap schematic references or move symbols between libraries.

If KiCad reports that a library is not found, check the expanded absolute path in the error. For example, run `Test-Path "C:\GitHub\OpenHornet\ECAD\lib\OH_Symbols\OH_Interconnect.kicad_symdir" -PathType Container` in PowerShell, using the path shown in your error. If it is false, correct the library path or the `KICAD_USER_OH_SYMBOLS` checkout location, or pull the converted files into that checkout. Browse to the actual library folder in the library manager to avoid path typos.

`ABSIS` and `Arduino Pro Mini 5v` retain their existing `.kicad_sym` paths. Footprint, 3D-model and template mappings are unchanged. Packed copies of the four converted libraries, if still present during the transition, are comparison copies; make symbol edits in their unpacked libraries only. Contributors pulling the converted folders do not need to run the conversion again.

Older checkouts without these unpacked folders require their original packed-library paths. Recheck the mappings when switching between repository revisions.

## Verify each converted library

1. Open Symbol Editor and browse several entries in each converted library, including a complex or multi-unit symbol. Check graphics, pins, fields and footprint assignments.
2. Open a representative schematic that uses the library being tested. Press **A**, select a symbol from that library, place it temporarily, then undo.
3. On a disposable copy of the project, use **Tools → Update Symbols from Library** for an existing symbol from that library. Inspect the result. Opening a schematic alone is insufficient because it can display its embedded symbol cache even when the external library is missing.
4. Check `git status --short` to confirm your test did not change production schematics or boards.

For a migration review, compare symbol names and definitions against the packed library from the starting commit. Verify derived symbols can still resolve their parent symbols. A matching file count alone does not establish that the definitions were preserved.

## Convert a packed library on Windows

This section is for maintainers converting a library, not normal setup after pulling the converted files. Close KiCad, start from current `master`, and use a dedicated branch. If extending an existing migration branch, stay on that branch and pull its latest commits instead of recreating it. Run these commands in PowerShell from the repository root; the example converts `KiCadCustomLib`:

```powershell
git fetch origin
git switch master
git pull --ff-only origin master
git switch -c library/oh-symbols-unpacked

$ohKiCadCli = "C:\Program Files\KiCad\10.0\bin\kicad-cli.exe"
& $ohKiCadCli version
$ohLibraryName = "KiCadCustomLib"
$ohPacked = "ECAD\lib\OH_Symbols\$ohLibraryName.kicad_sym"
$ohUnpacked = "ECAD\lib\OH_Symbols\$ohLibraryName.kicad_symdir"

New-Item -ItemType Directory -Path $ohUnpacked -ErrorAction Stop

& $ohKiCadCli sym upgrade --force $ohPacked -o $ohUnpacked
if ($LASTEXITCODE -ne 0) { throw "Symbol library conversion failed" }

Get-ChildItem $ohUnpacked -Filter *.kicad_sym | Measure-Object
```

The full executable path works without adding `kicad-cli` to PATH. If KiCad is installed elsewhere, locate it with `Get-ChildItem "C:\Program Files\KiCad" -Recurse -Filter kicad-cli.exe` and adjust `$ohKiCadCli`.

Use a new output directory so stale files from an earlier conversion are not carried forward. KiCad chooses unpacked output when the output path is a directory; `--force` also processes a packed library already in the current format. Repeat with `$ohLibraryName` set to each library being converted. Convert the four libraries individually; preserve the two remaining packed libraries and other independent assets in the parent folder.

Apply the mapping and verification steps above. After validation, remove the packed comparison copy and review the complete migration diff:

```powershell
git rm $ohPacked
git grep -n -F "$ohLibraryName.kicad_sym"
git status --short
git diff --stat
```

The search also matches `.kicad_symdir` and migration documentation; inspect each hit rather than replacing every occurrence. Update active library-table entries through KiCad's library manager. Keep the migration and documentation changes together, and avoid unrelated schematic or PCB resaves.

On Linux, the equivalent conversion command is:

```bash
mkdir ECAD/lib/OH_Symbols/KiCadCustomLib.kicad_symdir
kicad-cli sym upgrade --force ECAD/lib/OH_Symbols/KiCadCustomLib.kicad_sym \
  -o ECAD/lib/OH_Symbols/KiCadCustomLib.kicad_symdir
```

See the official [KiCad 10 unpacked-library documentation](https://docs.kicad.org/10.0/en/eeschema/eeschema.html#_unpacked_libraries) and [symbol-upgrade CLI reference](https://docs.kicad.org/10.0/en/cli/cli.html#_symbol_upgrade).

## Separate future consolidation

This migration changes storage format and library paths while preserving library nicknames and symbol IDs. A separate PR will move symbols actually used by the project from `KiCadCustomLib`, `OpenHornet`, `ABSIS` and `Arduino Pro Mini 5v` into `OH_Symbols`. That PR must also update every affected schematic symbol's library ID to `OH_Symbols:<name>`, resolving name collisions and derived-symbol dependencies while preserving connectivity, pin definitions and instance fields. `OH_Interconnect` remains a separate library.

## Synchronize the GitHub wiki after merge

GitHub stores the wiki in a separate Git repository. The accompanying [wiki patch](wiki-kicad-10.patch) keeps its proposed updates reviewable with this migration. After this PR is merged, a maintainer can apply it from a current `OpenHornet.wiki` checkout:

```bash
git apply --check /path/to/OpenHornet/ECAD/docs/wiki-kicad-10.patch
git apply /path/to/OpenHornet/ECAD/docs/wiki-kicad-10.patch
git diff
```

Review, commit and push the wiki changes separately. The patch updates the contributing instructions, links the library guide from the sidebar and replaces the obsolete manufacturing page's software requirement with KiCad 10.
