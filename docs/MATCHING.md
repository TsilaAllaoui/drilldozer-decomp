# Drill Dozer: ASM → matching C → linked object

All addresses and tracked ranges are defined in `config/functions.csv`. Early function boundaries are candidates, not guaranteed function starts.

1. Choose a small function in `asm/nonmatching/` and inspect its boundaries, signature and callers.
2. Generate your local matching starter and decomp.me scratch files: `python3 tools/match_func.py sub_XXXXXXXX`. It creates `src/matching/sub_XXXXXXXX.c` and ignored `decompme/sub_XXXXXXXX/`.
3. Reconstruct the function in C. Use `#include "global.h"` and subsystem-specific headers, not duplicated struct definitions copied across `.c` files.
4. Store only **verified** common types in headers under `include/system/`, `include/graphics/`, `include/gameplay/`, etc. Put shared function declarations and `extern` globals there as well. Keep uncertain fields named `unk*` and assert verified struct sizes using `STATIC_ASSERT_SIZE`.
5. Run `python3 tools/match_func.py sub_XXXXXXXX` to compare the **compiled** function bytes. The tools automatically handle the original 0x0000 Thumb alignment word after a terminal `bx lr` (GNU as otherwise emits 0x46C0 in standalone C objects). Decomp.me target assembly excludes that alignment word, but the exact ROM build retains it. Do not add padding statements to C or patch the ROM.
6. After `MATCH`, run `python3 tools/promote_match.py sub_XXXXXXXX`. This relocates the authored C to `src/<subsystem>/sub_XXXXXXXX.c`, moves its original `.s` to `asm/references/<subsystem>/`, registers its compiler profile, regenerates `ld_script.ld`, and verifies the entire ROM. No ASM include, placeholder macro, or manually edited linker step is required.
7. Run `make` to refresh the official objdiff report and WL4-style progress map. Commit the changed source/header, the manifest, the linker script, README and generated progress visualization. Do **not** commit `baserom.gba`, `build/`, or compiler binaries.

## One shared header, not multiple copies

```c
/* include/system/dma_queue.h */
#ifndef DRILLDOZER_SYSTEM_DMA_QUEUE_H
#define DRILLDOZER_SYSTEM_DMA_QUEUE_H
#include "global.h"

typedef struct DmaQueueEntry {
    u32 unk0;
    u32 unk4;
    u16 active;
    u16 unkA;
    u32 unkC;
} DmaQueueEntry;
STATIC_ASSERT_SIZE(DmaQueueEntry, 0x10);

extern struct DmaQueueEntry gDmaQueue[128];
extern u8 gDmaQueueLock;
extern u8 gDmaQueueNextIndex;
#endif
```

The size assertion is valid for the existing `include/global.h` macro and agbcc. Verify individual field offsets before assigning semantic names.

## Important constraints

- **Compiler:** the profile is selected in `config/compiler_profiles.json` and stored per matched function in `config/matched_functions.json`; changing it may break matching.
- **One entry per matched C object for now:** adding multiple exported functions or new allocated data to an existing `.c` requires explicitly reviewing linker placement. This is a safety guard, not an ARM/ELF limitation.
- **Archived references are immutable**: use them for decomp.me and objdiff only.
- **Revert:** `python3 tools/promote_match.py sub_XXXXXXXX --revert` restores the ASM build input and retains your C reconstruction.
- **Build order:** `ld_script.ld` lists compiled C `.o` files in ROM order (without `KEEP` or per-function linker symbols). `build/unmatched.o` holds the remaining original ASM, which is segmented at each matched source slot.
