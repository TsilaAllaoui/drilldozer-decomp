# Drill Dozer: reproducible agent matching workflow

## Objective and proof

Reconstruct real GBA code in readable ANSI C that the original agbcc produces **byte-for-byte**, without relying on unexplained ROM `.byte` dumps, and without changing the original game image. The exact game ROM has 8,388,608 bytes and SHA-1 `c1058cc2482b91204100cc8515da99aeb06773f5`. Never distribute the ROM.

There are **three separate facts** that must not be conflated:

| Evidence | What it proves | What it does NOT prove |
| --- | --- | --- |
| `make compare` | Rebuilt 8 MiB ROM equals original | A preserved `.byte` ASM block has been decompiled |
| `match_func.py` + promotion | A particular C implementation matches its target bytes | The target is necessarily a complete independent function |
| Function-boundary analysis | A range is independently callable code | Its C translation already matches |

## Before doing any matching

1. Inventory Git state, including staged edits: `git status --porcelain=v1` and `git diff --cached --stat`. Do not use `git clean`, `git reset --hard`, `git restore` on user changes, or blindly copy an older checkpoint. Work from a separate copy if needed.
2. Verify the ROM's SHA-1, toolchain version and exact compiler flags. Use `make compare` before editing. Never silently substitute a modern compiler.
3. Run `python3 tools/audit_checkpoint.py`, `python3 tools/stable_progress.py --check`, and the `tests/test_stable_progress.py` regression suite. Record the verified C count and fixed baseline metrics. Do not equate the candidate-range count with a proven function count.
4. Check source provenance and linker order. `src/` contains matched implementations; `asm/nonmatching/` contains the active fallbacks; `asm/references/` contains immutable original targets. Preserve custom macros and comments.

## Select candidates by actual boundary and size

1. Prefer smaller, independently callable functions first, sorting by original compiled byte length, but skip ambiguous 2-byte returns and internal labels unless caller evidence confirms a real function.
2. Cross-check BL/BLX targets, call sites, function prologue/epilogue, cross-function branches and literal pools. Do not manufacture callable entries merely to split a large routine.
3. Active ASM must be readable. `python3 tools/debyte_asm.py` regenerates a fragment from the exact ROM bytes of its range. It decodes Thumb and ARM (`tools/thumb_disasm.py`, `tools/arm_disasm.py`), follows branches, calls, agbcc switch tables and `bx` mode switches (`tools/thumb_analysis.py`), and keeps literal pools, jump tables and padding as `.4byte`/`.2byte` data. It writes a file only if the text reassembles to the identical bytes, and archives a preserved original under `asm/references/aggregates/` first. Raw `.byte`/`.inst` instruction arrays are never acceptable, and neither are C byte arrays. Never treat `bx lr` as automatic boundary proof.
4. Infer parameters and return types from multiple callers, global memory accesses, signed loads, register use and ABI. Favor reusable verified struct declarations in `include/`, not per-function guessed layouts.

## Compiler-in-the-loop iteration

1. Start a target with `python3 tools/match_func.py sub_XXXXXXXX`. If the function already has a draft, inspect it first and do not replace it without backing it up.
2. Write readable C: declare variables before statements (old agbcc), preserve signedness, and compare generated Thumb instructions against original target bytes. Inspect **first mismatch**, not just similarity percentage. Fix pointer arithmetic, register lifetimes, branches and calling signatures instead of adding arbitrary inline ASM.
3. If compiler output is not exact, park candidate under an ignored research directory. A no-match is progress only in research notes, not in official metrics.
4. When exact, call `python3 tools/promote_match.py sub_XXXXXXXX`. Require that original ASM reference is kept, active ASM removed, linker/object order correct, and `make compare` passes. If failure occurs, use the project's documented revert/restore process for **only this promotion**.
5. After a batch, rebuild from clean outputs: `make clean && make compare`, run structural audit and stable-progress regression tests. Never count the new C just because a manifest entry or object file exists.

## Stable progress, in the style of mature GBA decomp projects

- **Primary:** fixed GBA tracked code region `0x0800024C..0x08100000`, total **1,047,988 bytes**. Count each byte only when an active verified C implementation covers it, never for ASM fallbacks (readable or raw) or unregistered draft C.
- **Functions matched / callable functions:** `tools/function_inventory.py` derives the function list from the ROM alone, seeded by the frozen baseline. An entry is the code start, a `bl` target, or a Thumb function pointer stored anywhere in the ROM whose target is decoded code that begins after a return/branch/pool (or is loaded as a literal). Each function extends to the next entry, so shared tails and internal labels are not functions. A function is matched only when **all** its bytes are verified C; anything less is partial. The inventory ignores `config/functions.csv`, so splitting ranges cannot change it. It is cached in `build/` (about 35 s cold).
- **Fixed candidate baseline:** the 5,392 start addresses frozen in existing `config/preservation_897.json`. Show **fully C-covered** and **partially C-covered** baseline intervals. This is NOT a finalized count of true game functions.
- **Working segmentation:** the mutable `config/functions.csv` can contain 6,754 ranges or more/less depending on disassembly splits. Show this count only as a diagnostic, **never the headline denominator**.
- **Verification modes:** current exact whole-ROM build or cryptographically unchanged historical ROM-verified snapshot; otherwise print evidence unavailable and do not claim full-ROM-verified matches. objdiff object metrics are reported separately, not merged into the denominator.
- **Invariance:** splitting one working segment into two with identical C/ASM coverage must leave all primary numbers unchanged. A boundary change requires an explicit control-flow evidence note; no silent rebaselining.
- **100% target:** all tracked code bytes replaced by verified C, subject to auditing real code vs data. The callable-function total is an evidence-based analysis result: report it with its definition, and record any boundary corrections as analysis changes rather than silent rebaselining.

## Batch acceptance checklist

- [ ] No changes lost from user's staged/unstaged work.
- [ ] Every promoted range is a defensible function entry and has readable C.
- [ ] Each promoted C matches its exact original ROM byte range.
- [ ] ASM references retained unchanged; only active ASM for promoted ranges removed.
- [ ] Every matcher promotion passes 8 MiB full-ROM equality.
- [ ] `python3 tools/audit_checkpoint.py` passes.
- [ ] `python3 tools/stable_progress.py --check` passes.
- [ ] `python3 -m unittest discover -s tests -p 'test_*.py'` passes.
- [ ] Clean `make compare` passes; running `OBJDIFF_AUTO_INSTALL=0 make -j2` once shows the correct progress.
- [ ] A `.patch` applies to the exact prior user version with `git apply --check`, including deletes; ZIP contains only changed/added files, no ROM/toolchain/build directory.
- [ ] No active ASM contains raw `.byte`/`.inst` instruction arrays (`python3 -m unittest` enforces this).
- [ ] Summary explicitly records before/after verified C bytes, functions matched / callable functions, fixed fully covered interval count, and any unresolved boundary/ASM ambiguities.

The `.github/workflows/matching-guard.yml` checks these structural invariants on each push/PR, **not the ROM**. A passing green CI check is not an excuse to skip a local `make compare`.

Do not commit checkpoint-number JSON files or a duplicate CSV for each build. Keep essential linker, profiles, original preservation record and the single working range inventory. Generated reports belong under `build/` or the existing `docs/` visualization outputs.
