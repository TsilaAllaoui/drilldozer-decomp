#!/usr/bin/env python3
"""Compile one Drill Dozer function and create a decomp.me-ready scratch bundle.

Examples:
  python3 tools/match_func.py sub_0800043C
  python3 tools/match_func.py sub_0800043C --profile game
  python3 tools/match_func.py sub_0800043C my_guess.c --decompme-only
  python3 tools/match_func.py sub_0800043C --profile sdk --old

Each successful invocation creates:
  decompme/<name>/code.c
  decompme/<name>/ctx.c
  decompme/<name>/target.s
  decompme/<name>/metadata.json
  decompme/<name>/config.json
  decompme/<name>.zip

The ZIP follows the same core layout exported by decomp.me scratches.
"""
from __future__ import annotations

import argparse
import csv
import json
import re
import shlex
import shutil
import subprocess
import tempfile
import zipfile
from pathlib import Path

from toolchain import find_arm_tool
from thumb_padding import force_zero_thumb_padding, decompme_target

ROOT = Path(__file__).resolve().parents[1]
ROM_BASE = 0x08000000
DEFAULT_PROFILE = "baseline"


def load_func(name: str) -> dict[str, str]:
    with (ROOT / "config/functions.csv").open() as f:
        for r in csv.DictReader(f):
            if r["name"] == name:
                return r
    raise SystemExit(f"unknown candidate: {name}")


def load_profiles() -> dict:
    p = ROOT / "config/compiler_profiles.json"
    if p.exists():
        return json.loads(p.read_text())
    return {
        "game": {
            "compiler": "agbcc",
            "flags": "-mthumb-interwork -O2 -fhex-asm -fprologue-bugfix",
        }
    }


def find_target_asm(name: str) -> Path | None:
    for folder in ("nonmatching", "references"):
        hits = list((ROOT / "asm" / folder).rglob(f"{name}.s"))
        if hits:
            return hits[0]
    return None


def read_target_bytes(start: int, end: int) -> bytes:
    rom_path = ROOT / "baserom.gba"
    if not rom_path.exists():
        raise SystemExit("baserom.gba is missing from the project root")
    rom = rom_path.read_bytes()
    return rom[start - ROM_BASE : end - ROM_BASE]


def disassemble_target(start: int, blob: bytes) -> str:
    try:
        objdump = find_arm_tool("arm-none-eabi-objdump")
    except SystemExit:
        return ""
    with tempfile.TemporaryDirectory(prefix="dd_dis_") as td:
        p = Path(td) / "target.bin"
        p.write_bytes(blob)
        proc = subprocess.run(
            [
                str(objdump), "-D", "-b", "binary", "-m", "arm",
                "-M", "force-thumb", f"--adjust-vma=0x{start:08X}", str(p),
            ],
            text=True,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
        )
    return proc.stdout


def boundary_warning(name: str, start: int, end: int, blob: bytes) -> str | None:
    """Catch obvious false function candidates before wasting matching time.

    This is deliberately conservative. It catches tiny fall-through/basic-block
    candidates like the old sub_0808A130 split without pretending to prove all
    larger boundaries.
    """
    size = end - start
    dis = disassemble_target(start, blob)
    insns = []
    for line in dis.splitlines():
        m = re.match(r"^\s*[0-9a-fA-F]+:\s+[0-9a-fA-F ]+\s+(.+?)\s*$", line)
        if m:
            insns.append(m.group(1).strip().lower())
    if size <= 2:
        if not any(x.startswith(("bx\tlr", "bx lr", "b.n", "b\t")) for x in insns):
            return f"{name} is only {size} bytes and has no return/tail branch; it is almost certainly an internal basic block, not a standalone function."
    if size <= 6 and insns:
        joined = "\n".join(insns)
        terminal = any(k in joined for k in ["bx\tlr", "bx lr", "pop\t{pc}", "pop {pc}"])
        if not terminal and not insns[-1].startswith(("b.n", "b\t")):
            return f"{name} is a very small candidate with no visible function exit. Verify/merge its boundary before decompiling."
    return None


def create_source_if_missing(cfile: Path, name: str, start: int, end: int) -> bool:
    if cfile.exists():
        return False
    cfile.parent.mkdir(parents=True, exist_ok=True)
    cfile.write_text(
        f'''#include "global.h"\n\n/* Target: 0x{start:08X}-0x{end:08X} ({end-start} bytes) */\n/* Fix the signature/types as you reverse engineer the function. */\nvoid {name}(void)\n{{\n}}\n'''
    )
    return True


def make_context(cfile: Path, name: str) -> str:
    """Create a compact context suitable for decomp.me.

    We preprocess global.h, then append declarations found before the target
    definition in the current source file. Function-local reconstruction stays
    in code.c, while typedefs/structs/externs placed above it also reach ctx.c.
    """
    base = ""
    with tempfile.TemporaryDirectory(prefix="dd_ctx_") as td:
        src = Path(td) / "ctx_input.c"
        out = Path(td) / "ctx.i"
        src.write_text('#include "global.h"\n')
        p = subprocess.run(
            ["gcc", "-E", "-P", "-nostdinc", "-I", str(ROOT / "include"), str(src), "-o", str(out)],
            cwd=ROOT,
            text=True,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
        )
        if p.returncode == 0 and out.exists():
            base = out.read_text()
        else:
            gh = ROOT / "include" / "global.h"
            base = gh.read_text() if gh.exists() else ""

    text = cfile.read_text()
    # Keep user declarations before the target function if detectable.
    idx = text.find(name + "(")
    prefix = text[:idx] if idx >= 0 else ""
    prefix = re.sub(r'^\s*#\s*include[^\n]*\n', '', prefix, flags=re.M)
    context = base.rstrip() + "\n"
    if prefix.strip():
        context += "\n/* Declarations from code.c before the target function. */\n" + prefix.strip() + "\n"
    return context


def create_decompme_bundle(name: str, cfile: Path, row: dict[str, str], compiler: str, flags: str) -> Path:
    start = int(row["start"], 0)
    end = int(row["end"], 0)
    out_dir = ROOT / "decompme" / name
    out_dir.mkdir(parents=True, exist_ok=True)

    shutil.copy2(cfile, out_dir / "code.c")
    (out_dir / "ctx.c").write_text(make_context(cfile, name))

    # The canonical asm/nonmatching file is the single source of truth for both
    # ROM reconstruction and decomp.me. Never regenerate a second target here.
    target_asm = find_target_asm(name)
    if target_asm is None:
        raise SystemExit(f"canonical ASM not found for {name}; run make regen-asm")
    # The last 0x0000 after a Thumb return is *alignment*, not part of
    # the C function. Keep it in canonical ASM, but omit it in decomp.me.
    (out_dir / "target.s").write_text(decompme_target(target_asm, end))

    metadata = {
        "slug": None,
        "parent": None,
        "owner": None,
        "libraries": [],
        "diff_flags": [],
        "preset": None,
        "name": name,
        "description": f"Drill Dozer USA function 0x{start:08X}-0x{end:08X}",
        "creation_time": None,
        "last_updated": None,
        "compiler": compiler,
        "platform": "gba",
        "compiler_flags": flags,
        "diff_label": name,
        "score": 0,
        "max_score": 100,
        "match_override": False,
        "family": None,
    }
    (out_dir / "metadata.json").write_text(json.dumps(metadata, indent=2) + "\n")

    config = {
        "platform": "gba",
        "compiler": compiler,
        "compiler_flags": flags,
        "function": name,
        "start": f"0x{start:08X}",
        "end": f"0x{end:08X}",
        "context": "ctx.c",
        "source": "code.c",
        "target": "target.s",
    }
    (out_dir / "config.json").write_text(json.dumps(config, indent=2) + "\n")

    zip_path = ROOT / "decompme" / f"{name}.zip"
    zip_path.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(zip_path, "w", compression=zipfile.ZIP_DEFLATED) as z:
        for fn in ["metadata.json", "target.s", "code.c", "ctx.c", "config.json"]:
            z.write(out_dir / fn, arcname=fn)
    return zip_path


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("name")
    ap.add_argument("cfile", nargs="?")
    ap.add_argument("--profile", default=DEFAULT_PROFILE, help="compiler profile from config/compiler_profiles.json")
    ap.add_argument("--old", action="store_true", help="force old_agbcc")
    ap.add_argument("--flags", help="override compiler flags completely")
    ap.add_argument("--force", action="store_true", help="allow suspicious candidate boundaries")
    ap.add_argument("--decompme-only", action="store_true", help="generate bundle without local compile")
    args = ap.parse_args()

    row = load_func(args.name)
    start, end = int(row["start"], 0), int(row["end"], 0)
    blob = read_target_bytes(start, end)

    warning = boundary_warning(args.name, start, end, blob)
    if warning and not args.force:
        print("BOUNDARY ERROR:", warning)
        print("This is a split/analysis problem, not a C matching failure.")
        print("Use a corrected function boundary before creating a decomp.me scratch.")
        return 3

    profiles = load_profiles()
    if args.profile not in profiles:
        raise SystemExit(f"unknown profile {args.profile!r}; choose one of: {', '.join(profiles)}")
    prof = profiles[args.profile]
    compiler = "old_agbcc" if args.old else prof.get("compiler", "agbcc")
    flags = args.flags if args.flags is not None else prof.get("flags", "")

    registrations = ROOT / 'config/progress_sources.json'
    saved = json.loads(registrations.read_text()) if registrations.exists() else {}
    cfile = Path(args.cfile) if args.cfile else ROOT / saved.get(args.name, f"src/matching/{args.name}.c")
    created = create_source_if_missing(cfile, args.name, start, end)
    bundle = create_decompme_bundle(args.name, cfile, row, compiler, flags)
    print(f"decomp.me bundle: {bundle.relative_to(ROOT)}")
    print(f"  compiler: {compiler}")
    print(f"  flags:    {flags}")
    if created:
        print(f"Created source: {cfile}")
        print("Edit code.c/source, then rerun the matcher.")
        if args.decompme_only:
            return 0
        return 2
    if args.decompme_only:
        return 0

    cc = ROOT / "tools" / "agbcc" / "bin" / compiler
    if not cc.exists():
        raise SystemExit("agbcc is not installed. Run ./tools/install_dependencies.sh first.")
    as_ = find_arm_tool("arm-none-eabi-as")
    ld = find_arm_tool("arm-none-eabi-ld")
    objcopy = find_arm_tool("arm-none-eabi-objcopy")

    with tempfile.TemporaryDirectory(prefix="ddmatch_") as td_s:
        td = Path(td_s)
        s, o, elf, b, lds, pp = [td / x for x in ["test.s", "test.o", "test.elf", "test.bin", "link.ld", "test.i"]]
        subprocess.run(["gcc", "-E", "-P", "-nostdinc", "-I", str(ROOT / "include"), str(cfile), "-o", str(pp)], check=True, cwd=ROOT)
        subprocess.run([str(cc), str(pp), *shlex.split(flags), "-o", str(s)], check=True, cwd=ROOT)
        target_asm = find_target_asm(args.name)
        if target_asm is not None:
            force_zero_thumb_padding(s, target_asm, end)
        subprocess.run([str(as_), "-mcpu=arm7tdmi", "-mthumb-interwork", "-o", str(o), str(s)], check=True)

        syms = []
        with (ROOT / "config/functions.csv").open() as f:
            for q in csv.DictReader(f):
                syms.append(f"{q['name']} = {q['start']};")
        symfile = ROOT / "config" / "symbols.txt"
        if symfile.exists():
            for line in symfile.read_text().splitlines():
                line = line.split("#", 1)[0].strip()
                if not line:
                    continue
                parts = line.split()
                if len(parts) >= 2:
                    syms.append(f"{parts[1]} = {parts[0]};")
        lds.write_text("OUTPUT_ARCH(arm)\n" + f"SECTIONS {{ . = 0x{start:08X}; .text : {{ *(.text) *(.rodata*) }} }}\n" + "\n".join(syms) + "\n")
        p = subprocess.run([str(ld), "-T", str(lds), "-o", str(elf), str(o)], text=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        if p.returncode:
            print(p.stderr, end="")
            print("\nLink failed. Add correct declarations/addresses to the source/context.")
            return 2
        subprocess.run([str(objcopy), "-O", "binary", str(elf), str(b)], check=True)
        got = b.read_bytes()

    n = min(len(blob), len(got))
    diffs = [i for i in range(n) if blob[i] != got[i]]
    if len(got) == len(blob) and not diffs:
        print(f"MATCH {args.name}: {len(blob)} bytes at 0x{start:08X}")
        return 0
    print(f"MISMATCH {args.name}: target={len(blob)} generated={len(got)} bytes")
    for i in diffs[:20]:
        print(f"  0x{start+i:08X}: target {blob[i]:02X} generated {got[i]:02X}")
    if len(diffs) > 20:
        print(f"  ... {len(diffs)-20} more differing bytes")
    if len(blob) != len(got):
        print("  Note: verify the function boundary before blaming compiler flags.")
    print(f"  decomp.me package: {bundle.relative_to(ROOT)}")
    return 1


if __name__ == "__main__":
    raise SystemExit(main())
