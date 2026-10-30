#include "global.h"

struct Unk08024784Sub {
    u8 unk0;
};

struct Unk08024784 {
    u8 filler0[0xC];
    void *unkC;
    u8 filler10[0x14];
    u8 unk24[0x58];
    struct Unk08024784Sub unk7C;
};

void sub_0800FBB0(void *, void *, u8);

void sub_08024784(struct Unk08024784 *a0)
{
    struct Unk08024784Sub *sub = &a0->unk7C;

    sub_0800FBB0(a0->unkC, a0->unk24, sub->unk0);
}
