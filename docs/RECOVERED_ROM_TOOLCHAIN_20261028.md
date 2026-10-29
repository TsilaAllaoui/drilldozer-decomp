# 2026-10-28: Verified ROM, recovered toolchain and 918-function baseline

The original ROM supplied in `Drill Dozer (USA)(1).zip` was independently verified:

- Size: 8,388,608 bytes
- Title: DRILL DOZER
- Game ID: V49E
- Revision: 0
- SHA-1: c1058cc2482b91204100cc8515da99aeb06773f5
- SHA-256: 95b8a2b69103dcbc6fae3504d6c8d93609f3e228444749670592cefcd6bcf47f

Recovered Linux x86_64 compiler and ARM binutils from the older `drilldozer-decomp-function-split.tar(1).xz` snapshot:

- `agbcc` and `old_agbcc` binaries
- `arm-none-eabi-as`, `arm-none-eabi-ld`, `arm-none-eabi-objcopy`, `arm-none-eabi-nm`, etc.
- Historic agbcc sources, asm-differ vendor code and old ROM function-splitting utilities

Binaries, sources and legacy tools are privately backed up to Google Drive under
`DrillDozer_Decomp_Private_Backups/Toolchain/`.
The verified ROM is backed up separately under `ROM/` and must not be included
in any public repository, CI artifact or public source archive.

The previously created cumulative 918-function source archive from the user's file library
was extracted in a fresh checkout. All 897 original sources and their 897 ASM references
were found unchanged, alongside 21 additional exact C implementations and references.
Running `make compare` using the recovered toolchain and the original ROM produced:

    MATCH: 8388608 bytes are identical

This verified that the 918-function snapshot, not only the 897-function snapshot, is
byte-identical to the original entire ROM. The 918 source snapshot is privately backed up
under `Checkpoints/`.

Research-only pure-C drafts from the older 897 checkpoint were retained under
`research/candidates/` without changing the verified manifest or linker. Of the initial
68 drafts, 15 correspond to functions already matched in the recovered 918 snapshot,
leaving 53 unverified drafts. Three 8-byte trials (`sub_080F8734`,
`sub_080F873C`, `sub_080F8748`) were attempted and failed local byte comparison.
A subsequent 12-byte trial was aborted by an execution timeout and is not verified.
No draft was promoted. The exact verified count stays 918.

### Restore locally

1. Extract the cumulative source archive and place your legally obtained, locally backed-up
   USA revision 0 ROM at `baserom.gba` in the project root.
2. Extract the historical toolchain archive outside the project, and invoke its
   `install_offline.sh /path/to/drilldozer-decomp` script.
3. `export PATH="$PWD/tools/binutils:$PATH"` from the project root.
4. Run `bash tools/install_dependencies.sh --check`, then `make compare`.
5. Run `python3 tools/audit_checkpoint.py` before testing any additional C drafts.

This source checkpoint deliberately excludes all ROM binaries, compiler/toolchain binaries,
`build/` outputs and transient decomp.me scratch directories.
