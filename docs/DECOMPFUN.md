# decomp.fun reporting

GitHub Actions automatically publishes an objdiff report artifact named `V49E_report` on pushes. The code is reconstructed from the canonical `asm/nonmatching/` and `asm/references/` tree; **the retail ROM is not included or needed on CI**.

The build uses actual matched C objects in `src/` and retains original ASM as comparison references only. `tools/progress_report.py` prepares the original and compiled objects, `objdiff-cli report generate` writes `build/progress/report.json`, and `tools/gen_decomp_progress.py` updates the README SVG/interactive map.

Use `make` for both ROM comparison and progress generation, or `make progress` for progress alone. If objdiff isn't installed, the local map clearly reports an unverified baseline rather than pretending to be an official report. CI fails instead of publishing a dummy report.

See https://decomp.fun/submit/ for admission requirements: public default-branch workflow, an official report artifact, at least 5% truly decompiled source code, available source files and a recognizable game ID/hash. The GitHub account must meet decomp.fun's account-age and submission limits.

Do not commit ROMs, generated object files, or your toolchains.
