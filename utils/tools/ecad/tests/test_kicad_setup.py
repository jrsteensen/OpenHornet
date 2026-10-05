"""Disposable setup fixtures; requires Python 3 and powershell.exe or pwsh."""
import json
import os
from pathlib import Path
import shutil
import subprocess
import tempfile
import unittest


SCRIPT = Path(__file__).resolve().parents[1] / "Set-OpenHornetKiCadPaths.ps1"
POWERSHELL = os.environ.get("OH_TEST_POWERSHELL") or shutil.which("powershell.exe") or shutil.which("pwsh")


@unittest.skipUnless(POWERSHELL, "Set OH_TEST_POWERSHELL or install PowerShell to run these tests")
class KiCadSetupTests(unittest.TestCase):
    def setUp(self):
        self.temporary = tempfile.TemporaryDirectory(prefix="oh-setup-tests-")
        self.addCleanup(self.temporary.cleanup)
        self.root = Path(self.temporary.name)
        self.checkout = self.root / "Open Hornet checkout"
        self.lib = self.checkout / "ECAD/lib"
        assets = ["OH_3DModels/test.step", "OH_Templates/test.kicad_wks",
                  "OH_Footprints.pretty/test.kicad_mod"]
        for name in ["OH_Symbols", "KiCadCustomLib", "OH_Interconnect", "OpenHornet"]:
            assets.append(f"OH_Symbols/{name}.kicad_symdir/.test.kicad_sym")
        assets += ["OH_Symbols/ABSIS.kicad_sym", "OH_Symbols/Arduino Pro Mini 5v.kicad_sym"]
        for name in assets:
            path = self.lib / name
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text("fixture", encoding="utf-8")
        self.config = self.root / "KiCad settings/10.0"
        self.config.mkdir(parents=True)
        self.preferences = self.config / "kicad_common.json"
        self.symbols = self.config / "sym-lib-table"
        self.footprints = self.config / "fp-lib-table"
        self.symbols.write_text('(sym_lib_table (version 7)\n'
                                '  (lib (name "Stock")(type "KiCad")(uri "stock.kicad_sym")'
                                '(options "")(descr "keep"))\n)\n', encoding="utf-8")
        self.footprints.write_text("(fp_lib_table)\n", encoding="utf-8")
        self.expected_paths = {
            "KICAD_USER_OH_3DMODELS": str(self.lib / "OH_3DModels"),
            "KICAD_USER_OH_FOOTPRINTS": str(self.lib),
            "KICAD_USER_OH_SYMBOLS": str(self.lib / "OH_Symbols"),
            "KICAD_USER_OH_TEMPLATES": str(self.lib / "OH_Templates"),
        }
        self.original = {
            "environment": {"vars": {"OTHER": "caf\u00e9 \u03a9", "a": "lower", "A": "upper"}},
            "shortcuts": {"a": "Add", "A": "Select", "": "empty name", "Ctrl+A": "all"},
            "types": {
                "null": None, "true": True, "false": False, "empty": [], "single": [1],
                "nested": [{"a": 1, "A": 2}], "integer": 9007199254740993,
                "decimal": 1.125, "numeric_string": "001.00", "spaces": "  ",
                "timestamp": "2026-10-05T14:48:31Z", "date_string": "/Date(0)/",
                "escapes": "quote \" backslash \\ slash / tab\t newline\n null\0",
            },
        }
        self.raw = (json.dumps(self.original, ensure_ascii=False, indent=2) + "\n").encode("utf-8")
        self.preferences.write_bytes(self.raw)
        self.process_environment = dict(os.environ)
        for name in self.expected_paths:
            self.process_environment.pop(name, None)

    def run_setup(self, *arguments, success=True, script=SCRIPT):
        result = subprocess.run(
            [POWERSHELL, "-NoProfile", "-File", str(script), "-Checkout", str(self.checkout),
             "-ConfigDirectory", str(self.config), *arguments],
            env=self.process_environment, capture_output=True, text=True,
        )
        self.assertEqual(result.returncode == 0, success, result.stdout + result.stderr)
        return result

    def snapshot(self):
        return {path: path.read_bytes() for path in
                [self.preferences, self.symbols, self.footprints]}

    def backups(self):
        return list(self.config.glob("openhornet-backup-*"))

    def test_case_sensitive_preferences_and_all_libraries(self):
        originals = self.snapshot()
        self.run_setup()
        updated = json.loads(self.preferences.read_text(encoding="utf-8"))
        expected = json.loads(self.raw)
        expected["environment"]["vars"].update(self.expected_paths)
        self.assertEqual(updated, expected)
        table = self.symbols.read_text(encoding="utf-8")
        for name in ["OH_Symbols", "KiCadCustomLib", "OH_Interconnect", "OpenHornet",
                     "ABSIS", "Arduino Pro Mini 5v"]:
            self.assertEqual(table.count(f'(name "{name}")'), 1)
        self.assertIn('(name "Stock")', table)
        self.assertIn('${KICAD_USER_OH_FOOTPRINTS}/OH_Footprints.pretty',
                      self.footprints.read_text(encoding="utf-8"))
        self.assertEqual(len(self.backups()), 1)
        manifest = json.loads((self.backups()[0] / "restore-manifest.json").read_text(encoding="utf-8"))
        self.assertEqual(len(manifest), 3)
        for entry in manifest:
            self.assertEqual(Path(entry["Backup"]).read_bytes(), originals[Path(entry["Original"])])
        changed = self.snapshot()
        self.run_setup()
        self.assertEqual(self.snapshot(), changed)
        self.assertEqual(len(self.backups()), 1)
        self.assertFalse(list(self.root.rglob("*.tmp")))
        self.assertFalse(list(self.root.rglob("*.rollback")))

    def test_preview_preserves_case_sensitive_preferences(self):
        before = self.snapshot()
        self.run_setup("-WhatIf")
        self.assertEqual(self.snapshot(), before)
        self.assertFalse(self.backups())

    def test_case_sensitive_preferences_when_paths_already_match(self):
        self.original["environment"]["vars"].update(self.expected_paths)
        self.preferences.write_text(json.dumps(self.original), encoding="utf-8")
        before = self.preferences.read_bytes()
        self.run_setup()
        self.assertEqual(self.preferences.read_bytes(), before)
        self.assertIn('(name "ABSIS")', self.symbols.read_text(encoding="utf-8"))

    def test_missing_environment_and_vars_are_created(self):
        for data in [{"a": 1, "A": 2}, {"environment": {}, "a": 1, "A": 2}]:
            with self.subTest(data=data):
                self.preferences.write_text(json.dumps(data), encoding="utf-8")
                self.run_setup()
                expected = dict(data)
                expected["environment"] = {"vars": self.expected_paths}
                self.assertEqual(json.loads(self.preferences.read_text(encoding="utf-8")), expected)

    def test_invalid_preferences_never_modify_other_files(self):
        invalid = ['{broken', '[]', 'null', '{"environment":[]}',
                   '{"environment":{"vars":[]}}', '{"environment":{"vars":null}}',
                   '{"environment":{},"environment":{}}']
        for data in invalid:
            with self.subTest(data=data):
                self.preferences.write_text(data, encoding="utf-8")
                before = self.snapshot()
                self.run_setup(success=False)
                self.assertEqual(self.snapshot(), before)
                self.assertFalse(self.backups())

    def test_project_override_and_missing_asset_guards(self):
        project = self.checkout / "ECAD/interconnects/sym-lib-table"
        project.parent.mkdir(parents=True)
        project.write_text('(sym_lib_table (lib (name "OH_Interconnect")(type "KiCad")'
                           '(uri "old/OH_Interconnect.kicad_sym")(options "")(descr "keep")))',
                           encoding="utf-8")
        self.run_setup()
        self.assertIn('${KICAD_USER_OH_SYMBOLS}/OH_Interconnect.kicad_symdir',
                      project.read_text(encoding="utf-8"))
        self.assertIn('(descr "keep")', project.read_text(encoding="utf-8"))
        before = self.snapshot()
        (self.lib / "OH_3DModels/test.step").unlink()
        self.run_setup(success=False)
        self.assertEqual(self.snapshot(), before)


if __name__ == "__main__":
    unittest.main(verbosity=2)
