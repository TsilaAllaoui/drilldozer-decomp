# Verified cumulative decompilation status

**Latest release:** 918 of 5,392 original candidate ranges are compiled from independently linked C sources; 4,474 ranges remain as active ASM. This adds **21 byte-exact pure-C matches** to the 897-function release. **82 more** matches are required to reach 1,000.

**Source lineage:** the user-provided master archive, all earlier verified cumulative releases through 897, and the 21 new 20/24-byte candidates below. All 897 earlier C files were byte-compared against the preceding archive and preserved without modification.

**Verification:** full local `make compare` passed against Drill Dozer (USA), revision 0: `MATCH: 8388608 bytes are identical` (SHA-1 `c1058cc2482b91204100cc8515da99aeb06773f5`). The README reports **1.25%** candidate-region bytes matched from this local verified build, not from an official objdiff report.

**Method:** pure C only, no inline ASM. Original ASM for every promoted function is preserved under `asm/references/`; unverified trials, generated decomp.me scratches, ROMs, compilers and build outputs are excluded from the release. Some smaller residual candidates are boundary artifacts, SDK stubs or compiler-sensitive cases and remain ASM.

## 21 new matches since the 897 checkpoint

- `sub_08008730`
- `sub_08008920`
- `sub_0800C0A4`
- `sub_0800D868`
- `sub_08010FB8`
- `sub_08015B00`
- `sub_080213F4`
- `sub_08029C2C`
- `sub_08029C44`
- `sub_08029D38`
- `sub_08029D50`
- `sub_080306F0`
- `sub_08032318`
- `sub_080677F0`
- `sub_0806D608`
- `sub_08091144`
- `sub_080B5E9C`
- `sub_080B6D9C`
- `sub_080DBB78`
- `sub_080E579C`
- `sub_080EFB50`

---

## Previous release history (through 897)

**Latest release:** 918 of 5,392 original candidate ranges are compiled from independently linked C sources; 4,474 ranges remain as active ASM. This adds **21 byte-exact pure-C matches** to the 897-function release. **82 more** matches are required to reach 1,000.

**Source lineage:** the user-provided master archive, all earlier verified cumulative releases through 897, and the 21 new 20/24-byte candidates below. All 897 earlier C files were byte-compared against the preceding archive and preserved without modification.

**Verification:** full local `make compare` passed against Drill Dozer (USA), revision 0: `MATCH: 8388608 bytes are identical` (SHA-1 `c1058cc2482b91204100cc8515da99aeb06773f5`). The README reports **1.25%** candidate-region bytes matched from this local verified build, not from an official objdiff report.

**Method:** pure C only, no inline ASM. Original ASM for every promoted function is preserved under `asm/references/`; unverified trials, generated decomp.me scratches, ROMs, compilers and build outputs are excluded from the release. Some smaller residual candidates are boundary artifacts, SDK stubs or compiler-sensitive cases and remain ASM.

## 21 new matches since the 897 checkpoint

- `sub_08008730`
- `sub_08008920`
- `sub_0800C0A4`
- `sub_0800D868`
- `sub_08010FB8`
- `sub_08015B00`
- `sub_080213F4`
- `sub_08029C2C`
- `sub_08029C44`
- `sub_08029D38`
- `sub_08029D50`
- `sub_080306F0`
- `sub_08032318`
- `sub_080677F0`
- `sub_0806D608`
- `sub_08091144`
- `sub_080B5E9C`
- `sub_080B6D9C`
- `sub_080DBB78`
- `sub_080E579C`
- `sub_080EFB50`

---

## Previous release history (through 897)

**Source lineage:** original user-supplied `drilldozer-decomp-main (1).zip` (733 preexisting verified C matches), plus the previously verified 33-, 12-, and 42-function batches (820 total), the cumulative 872 release (52 more), and this 25-function update.

**Current state:** **897 / 5,392** registered candidate ranges compiled from independently linked C source files, with 897 saved original ASM references and 4,495 unmatched ASM ranges. **103 more** matches would reach 1,000.

**Verification:** agbcc and GNU ARM binutils rebuilt the complete 8,388,608-byte ROM byte-for-byte against Drill Dozer (USA) rev 0, SHA-1 `c1058cc2482b91204100cc8515da99aeb06773f5`. No nonmatching experimental C is included.

**Matching approach:** pure C with confirmed structures/bitfields where possible; no inline assembly or long ASM wrappers in newly promoted sources. Some remaining short ranges are splitter artifacts, BIOS wrappers, or compiler-specific cases rather than confirmed standalone functions.

## 25 functions newly verified beyond the 872 checkpoint

- `sub_08001508`
- `sub_080092B4`
- `sub_0800B380`
- `sub_0800B3BC`
- `sub_0800B3D8`
- `sub_0801BECC`
- `sub_0801C114`
- `sub_0803DE84`
- `sub_08058E1C`
- `sub_0805AEE8`
- `sub_0806DE98`
- `sub_0807B0F8`
- `sub_0807C2B4`
- `sub_08090A0C`
- `sub_080B44C4`
- `sub_080B6DD0`
- `sub_080C1F10`
- `sub_080DC9A0`
- `sub_080E9BF0`
- `sub_080F04CC`
- `sub_080F0B4C`
- `sub_080F20D8`
- `sub_080F26BC`
- `sub_080F8F84`
- `sub_080F8F9C`

## Earlier 52 newly verified functions (820 → 872)


- `sub_08000994`
- `sub_08007CA4`
- `sub_08007F74`
- `sub_08009268`
- `sub_0800FE34`
- `sub_08010DD0`
- `sub_08010DE4`
- `sub_080117FC`
- `sub_08011810`
- `sub_080119D8`
- `sub_08011FD8`
- `sub_08017568`
- `sub_080178A0`
- `sub_08018DC0`
- `sub_0801C0E4`
- `sub_0801C0FC`
- `sub_0801C17C`
- `sub_0802C7E8`
- `sub_0802C84C`
- `sub_08035EC8`
- `sub_08036108`
- `sub_0803661C`
- `sub_0803D7E4`
- `sub_08044BBC`
- `sub_08066BE8`
- `sub_0806715C`
- `sub_0806ABC0`
- `sub_0806D3F8`
- `sub_0806D5B4`
- `sub_0806DE50`
- `sub_0806E93C`
- `sub_08075224`
- `sub_08077430`
- `sub_08077448`
- `sub_0807BF00`
- `sub_08093A04`
- `sub_08095A78`
- `sub_08095D44`
- `sub_0809F130`
- `sub_080B427C`
- `sub_080B9CE4`
- `sub_080BDBF8`
- `sub_080BEE20`
- `sub_080D1F8C`
- `sub_080DBB44`
- `sub_080E27F8`
- `sub_080F05A0`
- `sub_080F08D0`
- `sub_080F0BC8`
- `sub_080F0C40`
- `sub_080F11B4`
- `sub_080F35C4`


## Release contents

All matched C sources, original reference ASM, unmatched ASM, linker script, essential progress and matching tools, README and GitHub Actions workflow. The ROM, Git history, generated `.o`/ELF/GBA, compiler/toolchains, decomp.me scratch output and unsuccessful C candidates are excluded.

To verify, provide your own `baserom.gba` and agbcc/devkitARM locally and run `make compare`; `make` also refreshes progress.
