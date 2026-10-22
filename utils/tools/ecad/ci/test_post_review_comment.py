"""Unit tests for comment presentation; no GitHub mutations or network calls."""
import collections
import importlib.util
import pathlib
import unittest


script = pathlib.Path(__file__).with_name("post_review_comment.py")
spec = importlib.util.spec_from_file_location("post_review_comment", script)
publisher = importlib.util.module_from_spec(spec)
spec.loader.exec_module(publisher)


class ReviewCommentTests(unittest.TestCase):
    def test_parser_retains_regression_counts_and_categories(self):
        text = (
            "Example.kicad_sch (erc): +49 -63 =193\n"
            "  + pin_to_pin Symbol U3\n"
            "  + lib_symbol_issues Symbol U2\n"
            "Example.kicad_pcb (drc): +4 -0 =2\n"
            "  + lib_footprint_issues Footprint U2\n"
        )
        stats, groups = publisher.parse_rules(text)
        self.assertEqual(stats["erc"], (49, 63, 193))
        self.assertEqual(stats["drc"], (4, 0, 2))
        self.assertEqual(groups["lib_footprint_issues"], 1)

    def test_comment_contains_direct_artifact_and_findings(self):
        run = {"id": 39799801942, "created_at": "2026-10-22T14:54:13Z",
               "conclusion": "success"}
        rows = [{
            "name": "absis-backlight-controller-feee3ed5",
            "url": "https://github.com/jrsteensen/OpenHornet/actions/runs/39799801942/artifacts/12435176937",
            "stats": {"erc": (49, 63, 193), "drc": (4, 0, 2)},
            "categories": collections.Counter({"pin_to_pin": 4}),
        }]
        body = publisher.render("jrsteensen/OpenHornet", run, rows, 0)
        self.assertIn("12435176937", body)
        self.assertIn("+49 / -63 / =193", body)
        self.assertIn("+4 / -0 / =2", body)
        self.assertIn("pin_to_pin: 4", body)
        self.assertIn(publisher.MARKER, body)

    def test_missing_artifacts_is_not_called_success(self):
        run = {"id": 12, "created_at": "2026-10-22T14:54:13Z",
               "conclusion": "failure"}
        body = publisher.render("jrsteensen/OpenHornet", run, [], 0)
        self.assertIn("No project review artifacts", body)
        self.assertIn("failure", body)

    def test_project_coverage_warning(self):
        run = {"id": 12, "created_at": "2026-10-22T14:54:13Z",
               "conclusion": "success"}
        body = publisher.render("jrsteensen/OpenHornet", run, [], 3)
        self.assertIn("3 affected projects were skipped", body)


if __name__ == "__main__":
    unittest.main()
