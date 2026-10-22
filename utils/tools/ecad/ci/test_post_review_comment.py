"""Unit tests for comment presentation; no GitHub mutations or network calls."""
import collections
import importlib.util
import pathlib
import unittest
from unittest import mock
import json
import os
import tempfile


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


    def test_fork_pr_posts_direct_link_without_executing_artifacts(self):
        sha = "a" * 40
        run = {"id": 222, "event": "pull_request", "head_sha": sha,
               "created_at": "2026-10-22T15:00:00Z", "conclusion": "success"}
        context = {"repository": "jrsteensen/OpenHornet", "run_id": 222,
                   "event": "pull_request", "head_sha": sha, "pr_number": 1292}
        pr = {"state": "open", "base": {"repo": {"full_name": "jrsteensen/OpenHornet"}},
              "head": {"sha": sha, "repo": {"full_name": "adamapell/OpenHornet"}}}
        artifacts = [{"name": "ecad-review-context", "id": 3},
                     {"name": "ecad-review-absis-controller-abc", "id": 4,
                      "size_in_bytes": 5000}]
        with tempfile.TemporaryDirectory() as folder:
            event_file = pathlib.Path(folder, "event.json")
            event_file.write_text(json.dumps({"workflow_run": run}))
            with mock.patch.dict(os.environ, {
                "GITHUB_REPOSITORY": "jrsteensen/OpenHornet",
                "GITHUB_TOKEN": "unit-test-not-real",
                "GITHUB_EVENT_PATH": str(event_file),
            }), mock.patch.object(publisher, "entries", side_effect=[
                artifacts, []
            ]), mock.patch.object(publisher, "find_context", return_value=context), \
                mock.patch.object(publisher, "extract", return_value=(
                    "board.kicad_pcb (drc): +4 -0 =2\n"
                    "  + lib_footprint_issues Footprint U2\n"
                )), mock.patch.object(publisher, "github") as api:
                api.return_value = pr
                publisher.main()
                calls = api.call_args_list
                self.assertEqual(calls[0].args[1], "pulls/1292")
                self.assertEqual(calls[-1].kwargs["method"], "POST")
                self.assertEqual(calls[-1].args[1], "issues/1292/comments")
                body = calls[-1].kwargs["data"]["body"]
                self.assertIn("/actions/runs/222/artifacts/4", body)
                self.assertIn("+4 / -0 / =2", body)

    def test_stale_fork_run_does_not_post(self):
        run = {"id": 222, "event": "pull_request", "head_sha": "a" * 40,
               "created_at": "2026-10-22T15:00:00Z", "conclusion": "success"}
        context = {"repository": "jrsteensen/OpenHornet", "run_id": 222,
                   "event": "pull_request", "head_sha": "a" * 40,
                   "pr_number": 1292}
        pr = {"state": "open", "base": {"repo": {"full_name": "jrsteensen/OpenHornet"}},
              "head": {"sha": "b" * 40}}
        with tempfile.TemporaryDirectory() as folder:
            event_file = pathlib.Path(folder, "event.json")
            event_file.write_text(json.dumps({"workflow_run": run}))
            with mock.patch.dict(os.environ, {
                "GITHUB_REPOSITORY": "jrsteensen/OpenHornet",
                "GITHUB_TOKEN": "unit-test-not-real",
                "GITHUB_EVENT_PATH": str(event_file),
            }), mock.patch.object(publisher, "entries", return_value=[
                {"name": "ecad-review-context", "id": 3}
            ]), mock.patch.object(publisher, "find_context", return_value=context), \
                mock.patch.object(publisher, "github", return_value=pr) as api:
                publisher.main()
                self.assertEqual(api.call_count, 1)


if __name__ == "__main__":
    unittest.main()
