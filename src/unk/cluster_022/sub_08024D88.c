#include "global.h"

struct Unk08024D88Sub {
    u8 filler0[0xC];
    u16 unkC;
};

struct Unk08024D88 {
    u8 filler0[0x7C];
    struct Unk08024D88Sub unk7C;
};

void sub_08024D88(struct Unk08024D88 *a0, u8 *a1)
{
    struct Unk08024D88Sub *sub = &a0->unk7C;

    sub->unkC = *a1 << 4;
}
