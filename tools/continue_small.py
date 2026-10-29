#!/usr/bin/env python3
"""Safely test staged pure-C candidates in increasing function-size order.

REQUIRES the real baserom.gba, historical agbcc and ARM tools. A candidate is
promoted only after its exact local ROM-byte match AND a full-ROM comparison.
No match count is updated by this driver; the existing promoter owns that.
Usage: python3 tools/continue_small.py --dry-run
       python3 tools/continue_small.py --max-size 24
       python3 tools/continue_small.py --max-size 20 --limit 10
"""
import argparse
import hashlib
import json
import shutil
import subprocess
import sys
from collections import Counter
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
CANDIDATES = ROOT / 'research/candidates.json'
LOG = ROOT / 'research/match_attempts.jsonl'


def run(command, *, echo=False):
    proc = subprocess.run(command, cwd=ROOT, text=True,
                          stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    if echo or proc.returncode:
        print(proc.stdout[-2400:])
    return proc


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def log(record):
    with LOG.open('a') as f:
        f.write(json.dumps(record, sort_keys=True) + '\n')


def audit():
    return run([sys.executable, 'tools/audit_checkpoint.py'], echo=True).returncode == 0


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--max-size', type=int, default=24)
    ap.add_argument('--limit', type=int, default=0,
                    help='Maximum candidates to ATTEMPT (default: all)')
    ap.add_argument('--max-new', type=int, default=103,
                    help='Stop after this many new full-ROM promotions')
    ap.add_argument('--dry-run', action='store_true')
    args = ap.parse_args()

    if not audit():
        return 1
    entries = json.loads(CANDIDATES.read_text())
    matched = json.loads((ROOT / 'config/matched_functions.json').read_text())
    queue = [e for e in entries if e['size'] <= args.max_size
             and e['function'] not in matched]
    queue.sort(key=lambda e: (e['size'], int(e['function'][4:], 16)))
    summary = Counter(e['size'] for e in queue)
    print('Current promoted matches:', len(matched))
    print('Unverified drafts by size:', dict(sorted(summary.items())))
    print('NOTE: drafts do not cover every unpromoted function of these sizes.')
    if args.dry_run:
        print('No ROM access, compilation, or promotion in dry-run mode.')
        for e in queue[:20]:
            print(f"  {e['function']}  ({e['size']} bytes)  UNVERIFIED")
        return 0

    # Check historical ROM identity before touching any source.
    if run([sys.executable, 'tools/verify_rom.py', 'baserom.gba'], echo=True).returncode:
        return 2
    if run(['bash', 'tools/install_dependencies.sh', '--check'], echo=True).returncode:
        return 2
    print('Checking baseline whole-ROM build BEFORE candidate trials...')
    if run(['make', 'compare'], echo=True).returncode:
        print('Baseline ROM comparison failed. Refusing all promotions.')
        return 2
    print('Original checkpoint passes full-ROM comparison. Starting local trials.')

    attempted = 0
    promoted = 0
    for e in queue:
        if args.limit and attempted >= args.limit or promoted >= args.max_new:
            break
        candidate = ROOT / e['source']
        asm = ROOT / e['original_asm']
        if not candidate.is_file() or sha(candidate) != e['source_sha256']:
            print('Candidate source changed since staging:', e['function'])
            return 3
        if not asm.is_file() or sha(asm) != e['asm_sha256']:
            print('Unmatched ASM changed since staging:', e['function'])
            return 3
        name = e['function']
        staged = ROOT / 'src/matching' / (name + '.c')
        if staged.exists():
            print('Refusing to replace an existing working source:', staged)
            return 3
        staged.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(candidate, staged)
        attempted += 1
        try:
            print(f'[{attempted}/{len(queue)}] Testing {name}: {e["size"]} bytes')
            matched_local = run([sys.executable, 'tools/match_func.py', name]).returncode == 0
            if not matched_local:
                log({'function': name, 'size': e['size'], 'result': 'LOCAL_MISMATCH'})
                continue
            print('  Local byte-exact MATCH. Promoting with full-ROM gate...')
            result = run([sys.executable, 'tools/promote_match.py', name], echo=True)
            if result.returncode == 0:
                promoted += 1
                if not audit():
                    raise RuntimeError('Preservation audit FAILED after promotion')
                log({'function': name, 'size': e['size'], 'result': 'FULL_ROM_MATCH'})
                for scratch in (ROOT/'decompme'/name, ROOT/'decompme'/(name+'.zip')):
                    if scratch.is_dir():
                        shutil.rmtree(scratch)
                    elif scratch.is_file():
                        scratch.unlink()
            else:
                log({'function': name, 'size': e['size'], 'result': 'PROMOTION_ROLLED_BACK'})
        finally:
            # The promoter copies verified code to its organized destination.
            # Never remove that destination, only our disposable trial source.
            staged.unlink(missing_ok=True)
    print(f'Attempts this run: {attempted}; additional full-ROM-verified C: {promoted}')
    print('Final checkpoint must satisfy the preservation audit and make compare.')
    if not audit():
        return 1
    return 0


if __name__ == '__main__':
    sys.exit(main())
