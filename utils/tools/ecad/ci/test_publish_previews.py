"""Offline tests for trusted HTTPS preview publishing (no network or writes)."""
import importlib.util
import io
import json
import os
import pathlib
import sys
import tempfile
import unittest
import zipfile
from unittest import mock

from PIL import Image


HERE = pathlib.Path(__file__).parent
sys.path.insert(0, str(HERE))
import publish_previews as pub


def jpeg():
    buf = io.BytesIO()
    Image.new("RGB", (20, 20), "white").save(buf, format="JPEG")
    return buf.getvalue()


class PublisherTests(unittest.TestCase):
    def test_jpeg_validation(self):
        payload = jpeg()
        self.assertTrue(pub.valid_jpeg(payload))
        self.assertFalse(pub.valid_jpeg(b"<script>alert(1)</script>"))
        self.assertFalse(pub.valid_jpeg(payload[:-2]))
        self.assertFalse(pub.valid_jpeg(payload * 1000))

    def test_extracts_safe_preview_paths_only(self):
        buff = io.BytesIO()
        with zipfile.ZipFile(buff, "w") as z:
            z.writestr("preview/0-before.jpg", jpeg())
            z.writestr("preview/0-after.jpg", jpeg())
            z.writestr("../evil.sh", "not an image")
            z.writestr("index.html", "not an image")
        with mock.patch.object(pub, "request",
                               side_effect=["https://example.invalid/signed",
                                            buff.getvalue()]):
            images = pub.image_entries(
                {"id": 123, "name": "ecad-review-board", "size_in_bytes": 2048},
                "jrsteensen/OpenHornet", "example-token")
        self.assertEqual([name for name, _ in images],
                         ["0-before.jpg", "0-after.jpg"])

    def test_rejects_invalid_fake_jpg(self):
        buff = io.BytesIO()
        with zipfile.ZipFile(buff, "w") as z:
            z.writestr("preview/0-before.jpg", b"<html>untrusted code</html>")
        with mock.patch.object(pub, "request",
                               side_effect=["https://example.invalid/signed",
                                            buff.getvalue()]):
            with self.assertRaises(ValueError):
                pub.image_entries(
                    {"id": 123, "size_in_bytes": 300},
                    "jrsteensen/OpenHornet", "token")

    def test_creates_blob_tree_commit_in_dedicated_branch(self):
        calls = []
        def fake_api(repo, path, token, method="GET", data=None):
            calls.append((path, method, data))
            return {
                "git/ref/heads/ecad-review-previews": {"object": {"sha": "a"*40}},
                "git/commits/" + "a"*40: {"tree": {"sha": "b"*40}},
                "git/blobs": {"sha": "c"*40},
                "git/trees": {"sha": "d"*40},
                "git/commits": {"sha": "e"*40},
                "git/refs/heads/ecad-review-previews": {"success": True}
            }[path]
        with mock.patch.object(pub, "github", side_effect=fake_api):
            commit = pub.publish("jrsteensen/OpenHornet", "fake-token",
                     [("runs/345/board/0-before.jpg", jpeg())], 345)
        self.assertEqual(commit, "e"*40)
        self.assertEqual([p for p, m, d in calls if m == "POST"],
                         ["git/blobs", "git/trees", "git/commits"])
        self.assertEqual(calls[-1][0], "git/refs/heads/ecad-review-previews")

    def test_render_preview_summary_only_https(self):
        f = HERE / "render_previews.py"
        spec = importlib.util.spec_from_file_location("render_previews", f)
        m = importlib.util.module_from_spec(spec)
        spec.loader.exec_module(m)
        with tempfile.TemporaryDirectory() as temp:
            root = pathlib.Path(temp)
            directory = root / "board"
            (directory / "before").mkdir(parents=True)
            (directory / "after").mkdir(parents=True)
            (directory / "index.html").write_text(
                "before/" + " " * 520 + "after/", encoding="utf-8")
            for name in ("before", "after"):
                Image.new("RGBA", (40, 40), "white").save(
                    directory / name / "board.kicad_pcb.png")
            summary = root / "summary.md"
            with mock.patch.dict(os.environ, {"GITHUB_RUN_ID": "345",
                       "GITHUB_REPOSITORY": "jrsteensen/OpenHornet"}):
                m.build(directory, summary)
            content = summary.read_text()
            self.assertNotIn("data:image", content)
            self.assertIn("raw.githubusercontent.com/jrsteensen/OpenHornet/"
                          "ecad-review-previews/runs/345/board/0-before.jpg",
                          content)
            self.assertTrue((directory / "preview/0-before.jpg").is_file())


if __name__ == "__main__":
    unittest.main()
