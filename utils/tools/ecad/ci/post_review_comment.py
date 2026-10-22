#!/usr/bin/env python3
"""Post/update one trusted ECAD CI review comment for OpenHornet PRs.

Run ONLY from the trusted default branch in a workflow_run job. Never execute
content from a triggering run's artifacts: they are untrusted data.
"""
import collections
import io
import json
import os
import re
import sys
import urllib.error
import urllib.parse
import urllib.request
import zipfile
from datetime import datetime

API = "https://api.github.com"
MARKER = "<!-- openhornet-ecad-review -->"
MAX_ARCHIVE = 40 * 1024 * 1024
MAX_TEXT = 200 * 1024
LINE = re.compile(r"\((erc|drc)\):\s+\+(\d+)\s+-(\d+)\s+=(\d+)")
STAMP = re.compile(r"<!-- openhornet-ecad-review-created:([0-9TZ:.-]+) -->")


def request(url, method="GET", data=None, token=None, redirect=True):
    headers = {"Accept": "application/vnd.github+json",
               "X-GitHub-Api-Version": "2022-11-28",
               "User-Agent": "OpenHornet-ECAD-Review"}
    if token:
        headers["Authorization"] = "Bearer " + token
    if data is not None:
        headers["Content-Type"] = "application/json"
        data = json.dumps(data).encode("utf-8")
    req = urllib.request.Request(url, headers=headers, data=data, method=method)
    if redirect:
        with urllib.request.urlopen(req, timeout=60) as resp:
            return resp.read(MAX_ARCHIVE + 1)
    class NoRedirect(urllib.request.HTTPRedirectHandler):
        def redirect_request(self, request, fp, code, msg, headers, newurl):
            return None
    try:
        with urllib.request.build_opener(NoRedirect()).open(req, timeout=60) as resp:
            return resp.headers.get("Location")
    except urllib.error.HTTPError as err:
        if err.code in (302, 303, 307):
            return err.headers.get("Location")
        raise


def github(repo, path, token, method="GET", data=None):
    raw = request(f"{API}/repos/{repo}/{path}", method, data, token)
    return json.loads(raw) if raw else None


def entries(repo, path, token, key):
    items, page = [], 1
    while page <= 15:
        response = github(repo, f"{path}{'&' if '?' in path else '?'}per_page=100&page={page}", token)
        block = response if isinstance(response, list) else response.get(key, [])
        items.extend(block)
        if len(block) < 100:
            break
        page += 1
    return items


def extract(artifact, repo, token, suffix):
    """Read one small matching member from a ZIP without extraction to disk."""
    if artifact.get("expired") or artifact.get("size_in_bytes", 0) > MAX_ARCHIVE:
        return None
    artifact_id = artifact["id"]
    redirect = request(f"{API}/repos/{repo}/actions/artifacts/{artifact_id}/zip",
                       token=token, redirect=False)
    if not redirect or not redirect.startswith("https://"):
        return None
    # Signed storage URLs must not receive GITHUB_TOKEN.
    blob = request(redirect)
    if len(blob) > MAX_ARCHIVE:
        return None
    with zipfile.ZipFile(io.BytesIO(blob)) as archive:
        for member in archive.infolist():
            if (not member.is_dir() and
                    (member.filename == suffix or member.filename.endswith("/" + suffix)) and
                    member.file_size <= MAX_TEXT):
                with archive.open(member) as file:
                    return file.read(MAX_TEXT + 1).decode("utf-8", errors="replace")
    return None


def find_context(artifacts, repo, token):
    matches = [a for a in artifacts if a["name"] == "ecad-review-context"]
    if len(matches) != 1:
        return None
    content = extract(matches[0], repo, token, "ecad-review-context.json")
    if not content:
        return None
    return json.loads(content)


def parse_rules(text):
    stats = {}
    categories = collections.Counter()
    for line in text.splitlines():
        match = LINE.search(line)
        if match:
            stats[match.group(1)] = tuple(map(int, match.groups()[1:]))
        issue = re.search(r"^\s*\+\s+([a-z_]+)\s+", line)
        if issue:
            categories[issue.group(1)] += 1
    return stats, categories


def render(repo, run, results, omitted):
    run_id, created = run["id"], run["created_at"]
    run_url = f"https://github.com/{repo}/actions/runs/{run_id}"
    body = [
        MARKER,
        f"<!-- openhornet-ecad-review-created:{created} -->",
        "### OpenHornet ECAD review",
        "",
        f"[View CI run and diagnostics]({run_url}) · "
        f"Run status: **{run.get('conclusion') or 'unknown'}** · Advisory only.",
        "",
    ]
    if results:
        body.extend([
            "| Project | ERC (new / fixed / unchanged) | DRC (new / fixed / unchanged) | Review |",
            "|:--|:--|:--|:--|",
        ])
        for row in results[:25]:
            erc, drc = row["stats"].get("erc"), row["stats"].get("drc")
            show = lambda t: f"+{t[0]} / -{t[1]} / ={t[2]}" if t else "Not available"
            body.append(f"| {row['name']} | {show(erc)} | {show(drc)} | "
                        f"[Open artifact]({row['url']}) |")
        body.append("")
        groups = collections.Counter()
        for row in results:
            groups.update(row["categories"])
        if groups:
            body.append("**New diagnostic categories:** " +
                        ", ".join(f"{name}: {count}" for name, count in groups.most_common(8)) + ".")
            body.append("")
        body.append("Download an artifact to open its interactive HTML before/after viewer, "
                    "PNG comparisons, structural diff, and full ERC/DRC diagnostics.")
    else:
        body.append("No project review artifacts were produced. This may mean no KiCad "
                    "project was affected, or the pipeline could not finish. "
                    "See the linked run for the project-detection and job logs.")
    if omitted:
        body.extend(["", f"**Coverage warning:** {omitted} affected projects were skipped "
                     "by the pilot's review limit. Those projects have not been checked."])
    body.extend(["", "> ERC/DRC differences are **review findings, not verified hardware defects**. "
                 "The pilot may not resolve both revisions against independent symbol and "
                 "footprint libraries. This CI review does not block merging."])
    return "\n".join(body)[:18000]


def main():
    repo = os.environ["GITHUB_REPOSITORY"]
    token = os.environ["GITHUB_TOKEN"]
    run = json.loads(open(os.environ["GITHUB_EVENT_PATH"], encoding="utf-8").read())["workflow_run"]
    if run["event"] not in ("pull_request", "workflow_dispatch"):
        print("Ignoring non-PR ECAD run.")
        return
    run_id = int(run["id"])
    artifacts = entries(repo, f"actions/runs/{run_id}/artifacts", token, "artifacts")
    context = find_context(artifacts, repo, token)
    if not context:
        print("No valid PR context artifact; not posting to an unverified PR.")
        return
    if (context.get("repository") != repo or context.get("run_id") != run_id or
            context.get("event") != run["event"] or
            not re.fullmatch(r"[a-f0-9]{40}", str(context.get("head_sha", ""))) or
            not isinstance(context.get("pr_number"), int)):
        raise ValueError("PR context failed origin validation")
    pr_number = context["pr_number"]
    pr = github(repo, f"pulls/{pr_number}", token)
    if pr["state"] != "open" or pr["base"]["repo"]["full_name"] != repo:
        print("PR is closed or targets another repository. Skipping.")
        return
    if pr["head"]["sha"] != context["head_sha"]:
        print("PR has advanced since this run. Skipping stale comment.")
        return
    # For automatic runs, ensure the reported PR head belongs to this workflow.
    # On GitHub PR runs, head_sha references the PR commit, not the merge-test tree.
    if run["event"] == "pull_request" and run["head_sha"] != pr["head"]["sha"]:
        raise ValueError("Workflow head SHA does not match PR head")
    rows = []
    for artifact in artifacts:
        if not re.fullmatch(r"ecad-review-[a-z0-9-]{1,100}", artifact["name"]):
            continue
        try:
            data = extract(artifact, repo, token, "rules.txt")
            stats, cats = parse_rules(data or "")
        except (ValueError, zipfile.BadZipFile, urllib.error.URLError) as exc:
            print("Could not inspect one rules artifact:", type(exc).__name__)
            stats, cats = {}, collections.Counter()
        rows.append({
            "name": artifact["name"].removeprefix("ecad-review-"),
            "url": f"https://github.com/{repo}/actions/runs/{run_id}/artifacts/{artifact['id']}",
            "stats": stats, "categories": cats
        })
    rows.sort(key=lambda row: row["name"])
    # Only review metadata from GitHub itself is used for comment destination.
    # Never execute untrusted artifact content or insert arbitrary text as Markdown.
    omitted = 0
    message = render(repo, run, rows, omitted)
    comments = entries(repo, f"issues/{pr_number}/comments", token, "")
    own = [c for c in comments if MARKER in c.get("body", "") and
           c.get("user", {}).get("login") == "github-actions[bot]"]
    own.sort(key=lambda c: c["id"], reverse=True)
    if own:
        previous = STAMP.search(own[0]["body"])
        if previous:
            existing_time = datetime.fromisoformat(previous.group(1).replace("Z", "+00:00"))
            incoming_time = datetime.fromisoformat(run["created_at"].replace("Z", "+00:00"))
            if incoming_time < existing_time:
                print("More recent ECAD review comment exists; skipping stale run.")
                return
        github(repo, f"issues/comments/{own[0]['id']}", token, method="PATCH", data={"body": message})
        print(f"Updated ECAD comment on PR #{pr_number}")
    else:
        github(repo, f"issues/{pr_number}/comments", token, method="POST", data={"body": message})
        print(f"Posted ECAD comment on PR #{pr_number}")


if __name__ == "__main__":
    try:
        main()
    except Exception as exc:
        print(f"ECAD review comment publisher failed: {exc}", file=sys.stderr)
        raise
