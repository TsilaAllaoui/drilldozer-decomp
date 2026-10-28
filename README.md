# Drill Dozer (USA) — matching decompilation

**GBA · V49E · Revision 0** · Original ROM SHA-1: `c1058cc2482b91204100cc8515da99aeb06773f5`.

<!-- DECOMP_PROGRESS:START -->
## Decompilation Progress

**0.03%** matched C · **50 / 5,389** candidate functions · **316 / 1,047,988** bytes.  
*Verified from objdiff report. Percentage uses objdiff matched-code bytes when a report is available. The 5,389 ranges are candidate boundaries, not all proven functions.*

![Decompilation progress](docs/progress-treemap.svg)

[Open the interactive progress treemap](docs/progress.html) (open the HTML directly, or publish `docs/` with GitHub Pages).
<!-- DECOMP_PROGRESS:END -->

## Build

Requires Python 3, GNU Make, GCC (host preprocessor), devkitARM's `arm-none-eabi-*` tools and `agbcc` (run `make deps` once to install agbcc if needed). Put your own **Drill Dozer (USA) rev 0** ROM at `baserom.gba`; never commit that file.

```bash
make deps         # Only if agbcc is not installed
make              # Build ROM, byte-compare, update local progress and map
make compare      # Build ROM + byte-compare (no progress download)
make progress     # Refresh objdiff progress and README map
make clean
```

Expected verification: `MATCH: 8388608 bytes are identical`.

### Conventional linker layout

- `src/**/*.c` is active matched source and compiles into independent `build/obj/src/**/*.o` object files.
- `asm/nonmatching/**/*.s` is active unmatched code (assembled into `build/unmatched.o`).
- `asm/references/**/*.s` is preserved original code for comparing targets; **never linked into the active ROM**.
- `ld_script.ld` uses a simple WL4-style `.text` section listing active objects in ROM order; the full ROM comparison verifies their addresses and sizes. It contains **no assembly include macros, C-slot markers or references to archived ASM**.
- The compiler's temporary `.s` appears only inside `build/asm/`; it is a normal agbcc intermediate, not an active hand-maintained file.

The unmatched `.s` files are combined at build time into one `build/unmatched.s` before assembling. This retains cross-file local branch labels and avoids 5,000+ standalone assembler invocations. No tracked source assembler includes another file.

**Already promoted in this project:** `sub_080010C0` and `sub_080014AC`. Both compile from `src/system/dma_queue/` and link directly. This is not an example; these are your actual C files.

## Matching a new function

```bash
python3 tools/match_func.py sub_08000988
# Edit src/matching/sub_08000988.c until local MATCH
python3 tools/match_func.py sub_08000988
python3 tools/promote_match.py sub_08000988
make
```

The promotion command archives the original ASM under `asm/references/`, moves your C into the appropriate `src/<subsystem>/` directory, updates the manifest/linker, and performs a full ROM comparison. On failure it rolls back. To revert the active implementation without losing your C:

```bash
python3 tools/promote_match.py sub_08000988 --revert
```

For headers, structs, global declarations and the complete matching process, see [docs/MATCHING.md](docs/MATCHING.md).

## Progress and decomp.fun

`make` automatically attempts an official objdiff report and updates `docs/progress-treemap.svg`, `docs/progress.html`, and the README. If objdiff isn't installed and cannot be downloaded, it produces a **labeled baseline map**, not a fabricated match percentage. For strictly offline builds, use `OBJDIFF_AUTO_INSTALL=0 make`.

The [GitHub Actions workflow](.github/workflows/decompfun.yml) uploads the official `V49E_report` artifact on pushes. decomp.fun admission additionally requires a public repository and at least **5% genuinely matched code**. See [docs/DECOMPFUN.md](docs/DECOMPFUN.md).

The ROM, the compiler and generated object files are excluded from the repository.
