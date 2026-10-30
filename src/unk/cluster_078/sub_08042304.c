#include "global.h"

struct Unk08042304Sub {
    u8 filler0[0x17];
    u8 unk17;
};

struct Unk08042304 {
    u8 filler0[0x7C];
    struct Unk08042304Sub unk7C;
};

void sub_08042304(struct Unk08042304 *a0)
{
    struct Unk08042304Sub *sub = &a0->unk7C;

    sub->unk17 = 20;
}
