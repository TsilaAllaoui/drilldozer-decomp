#!/usr/bin/env python3
"""Run the official objdiff report + WL4-style progress maps as part of make.

If objdiff-cli cannot be obtained (e.g. offline), do not forge an objdiff
report. Generate a clearly labeled local-only map (ROM-verified when available) so the ROM build can
still complete. CI uses --require-objdiff and never accepts the fallback.
"""
from __future__ import annotations
import argparse
import json
import os
import subprocess
import sys
from pathlib import Path
ROOT = Path(__file__).resolve().parents[1]
REPORT = ROOT / 'build/progress/report.json'


def run(*args, env=None):
    command=[str(arg) for arg in args]
    print('[progress]', ' '.join(command), flush=True)
    return subprocess.run(command, cwd=ROOT, env=env).returncode


def main():
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--require-objdiff', action='store_true', help='Fail rather than produce a baseline-only map')
    ap.add_argument('--jobs', type=int, default=min(12,os.cpu_count() or 4))
    args=ap.parse_args()
    install=subprocess.run(['bash',str(ROOT/'tools/install_objdiff.sh')],cwd=ROOT,text=True,capture_output=True)
    if install.returncode:
        if args.require_objdiff:
            print(install.stderr, file=sys.stderr)
            raise SystemExit('ERROR: objdiff-cli is required for an official progress report')
        print(install.stderr.strip(), file=sys.stderr)
        print('[progress] objdiff-cli unavailable: generating a local-only map (not a decomp.fun report).')
        # Never reuse stale report data when the CLI is unavailable.
        code=run(sys.executable,'tools/gen_decomp_progress.py','--report','build/progress/nonexistent-for-baseline.json')
        return code
    cli=install.stdout.strip().splitlines()[-1]
    if run(sys.executable,'tools/progress_report.py','prepare','--jobs',str(args.jobs)):
        raise SystemExit('ERROR: unable to prepare official objdiff targets')
    REPORT.parent.mkdir(parents=True,exist_ok=True)
    # If generating fails, remove the old report so stale data is never displayed.
    REPORT.unlink(missing_ok=True)
    if run(cli,'report','generate','-o',str(REPORT)):
        raise SystemExit('ERROR: objdiff-cli failed to generate a report')
    try:
        obj=json.loads(REPORT.read_text())
    except (OSError,ValueError) as ex:
        raise SystemExit(f'ERROR: invalid objdiff report: {ex}')
    if not isinstance(obj,dict) or not isinstance(obj.get('units'),list) or not isinstance(obj.get('measures'),dict):
        raise SystemExit('ERROR: incomplete objdiff report JSON')
    print(f'[progress] official objdiff report: {REPORT.relative_to(ROOT)} ({REPORT.stat().st_size:,} bytes)')
    return run(sys.executable,'tools/gen_decomp_progress.py','--require-report')

if __name__=='__main__':
    sys.exit(main())
