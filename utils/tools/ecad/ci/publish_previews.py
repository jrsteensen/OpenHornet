#!/usr/bin/env python3
"""Publish bounded JPEG-only ECAD previews from a read-only PR workflow_run.

This MUST run exclusively with trusted default-branch code. Never checkout,
import, evaluate or execute anything in a PR artifact. Contributor JPEG bytes
are opaque data; only valid small JPEG files under preview/ are published.
"""
import base64
import io
import json
import os
import re
import sys
import urllib.error
import zipfile

from post_review_comment import github, entries, find_context, request

PREVIEW_BRANCH = "ecad-review-previews"
SLUG_RE = re.compile(r"ecad-review-([a-z0-9-]{1,100})\Z")
JPEG_RE = re.compile(r"(?:^|/)preview/([0-3]-(?:before|after)\.jpg)\Z")
MAX_ZIP_BYTES = 40_000_000
MAX_JPEG_BYTES = 350_000
MAX_PER_PROJECT = 8
MAX_PROJECTS = 12


def valid_jpeg(blob):
    # Basic format/size guard. Images stay opaque; no image decoding, no SVG,
    # HTML, arbitrary names, scripts or path traversal from an artifact.
    return (100 <= len(blob) <= MAX_JPEG_BYTES and
            blob[:3] == b"\xff\xd8\xff" and blob[-2:] == b"\xff\xd9")


def image_entries(artifact, repo, token):
    if artifact.get("expired") or artifact.get("size_in_bytes", 0) > MAX_ZIP_BYTES:
        return []
    location = request(
        f"https://api.github.com/repos/{repo}/actions/artifacts/{artifact['id']}/zip",
        token=token, redirect=False,
    )
    if not location or not location.startswith("https://"):
        raise ValueError("Invalid artifact download redirect")
    archive_bytes = request(location)
    if len(archive_bytes) > MAX_ZIP_BYTES:
        raise ValueError("Preview artifact download too large")
    entries_out = []
    with zipfile.ZipFile(io.BytesIO(archive_bytes)) as archive:
        for member in archive.infolist():
            match = JPEG_RE.search(member.filename)
            if not match or member.is_dir():
                continue
            if member.file_size > MAX_JPEG_BYTES or len(entries_out) >= MAX_PER_PROJECT:
                raise ValueError("Invalid preview file size or count")
            with archive.open(member) as f:
                blob = f.read(MAX_JPEG_BYTES + 1)
            if not valid_jpeg(blob):
                raise ValueError("Invalid JPEG image in ECAD preview artifact")
            entries_out.append((match.group(1), blob))
    if len({name for name, _ in entries_out}) != len(entries_out):
        raise ValueError("Duplicate preview filenames")
    return entries_out


def publish(repo, token, files, run_id):
    if not files:
        return None
    for attempt in range(4):
        try:
            ref = github(repo, f"git/ref/heads/{PREVIEW_BRANCH}", token)
        except urllib.error.HTTPError as err:
            if err.code != 404:
                raise
            default_branch = github(repo, "", token)["default_branch"]
            head = github(repo, f"git/ref/heads/{default_branch}", token)["object"]["sha"]
            try:
                github(repo, "git/refs", token, "POST", {
                    "ref": f"refs/heads/{PREVIEW_BRANCH}", "sha": head})
            except urllib.error.HTTPError as create_error:
                if create_error.code != 422:
                    raise
            continue

        parent = ref["object"]["sha"]
        tree_sha = github(repo, f"git/commits/{parent}", token)["tree"]["sha"]
        elements = []
        for name, blob in files:
            sha = github(repo, "git/blobs", token, "POST", {
                "content": base64.b64encode(blob).decode("ascii"), "encoding": "base64"
            })["sha"]
            elements.append({"path": name, "mode": "100644",
                             "type": "blob", "sha": sha})
        tree = github(repo, "git/trees", token, "POST",
                      {"base_tree": tree_sha, "tree": elements})["sha"]
        commit = github(repo, "git/commits", token, "POST",
                        {"message": f"chore(ecad): publish safe JPEG previews for run {run_id}",
                         "tree": tree, "parents": [parent]})["sha"]
        try:
            github(repo, f"git/refs/heads/{PREVIEW_BRANCH}", token,
                   "PATCH", {"sha": commit, "force": False})
            return commit
        except urllib.error.HTTPError as err:
            if err.code not in (409, 422):
                raise
    raise RuntimeError("Could not update preview branch after concurrent writers")


def run():
    repo = os.environ["GITHUB_REPOSITORY"]
    token = os.environ["GITHUB_TOKEN"]
    with open(os.environ["GITHUB_EVENT_PATH"], encoding="utf-8") as f:
        source = json.load(f)["workflow_run"]
    run_id = int(source["id"])
    if source["event"] not in ("pull_request", "workflow_dispatch"):
        return

    artifacts = entries(repo, f"actions/runs/{run_id}/artifacts", token, "artifacts")
    context = find_context(artifacts, repo, token)
    if not context or context.get("run_id") != run_id or context.get("repository") != repo:
        print("Not a verified OpenHornet PR run; no previews published")
        return
    if context.get("event") != source["event"]:
        raise ValueError("Mismatched workflow event")
    pr_number = context["pr_number"]
    if not isinstance(pr_number, int) or pr_number <= 0:
        raise ValueError("Invalid PR number")
    pr = github(repo, f"pulls/{pr_number}", token)
    if (pr["state"] != "open" or
            pr["base"]["repo"]["full_name"] != repo or
            pr["head"]["sha"] != context.get("head_sha")):
        print("PR advanced or closed; refusing to publish old previews")
        return
    if (source["event"] == "pull_request" and
            source["head_sha"] != context.get("head_sha")):
        print("Run/head mismatch; skipping")
        return

    preview_files = []
    rows = []
    for artifact in artifacts:
        match = SLUG_RE.fullmatch(artifact["name"])
        if not match or match.group(1) in ("context", "plan"):
            continue
        if len(rows) >= MAX_PROJECTS:
            raise ValueError("Excessive number of ECAD projects")
        slug = match.group(1)
        images = image_entries(artifact, repo, token)
        if not images:
            print("No preview images in", slug)
            continue
        for name, binary in images:
            preview_files.append((f"runs/{run_id}/{slug}/{name}", binary))
        rows.append((slug, [name for name, _ in images]))

    commit = publish(repo, token, preview_files, run_id)
    if not commit:
        print("No JPEG previews found; nothing published")
        return
    summary_file = os.environ.get("GITHUB_STEP_SUMMARY")
    if summary_file:
        with open(summary_file, "a", encoding="utf-8") as f:
            f.write(f"## ECAD previews published for PR #{pr_number}\n\n")
            for slug, names in rows:
                base = (f"https://raw.githubusercontent.com/{repo}/"
                        f"{PREVIEW_BRANCH}/runs/{run_id}/{slug}")
                f.write(f"**{slug}**\n\n")
                for n in (0, 1):
                    if f"{n}-before.jpg" in names and f"{n}-after.jpg" in names:
                        f.write("| Before | After |\n|:---:|:---:|\n")
                        f.write(f"| ![Before]({base}/{n}-before.jpg) | "
                                f"![After]({base}/{n}-after.jpg) |\n\n")
            f.write(f"[Original review run](https://github.com/{repo}/actions/runs/{run_id})\n")
    print(f"Published {len(preview_files)} preview images at {commit} for PR #{pr_number}")


if __name__ == "__main__":
    try:
        run()
    except Exception as error:
        print(f"ECAD preview publisher failed: {error}", file=sys.stderr)
        raise
