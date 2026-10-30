#include "global.h"

struct Unk08044A28Sub {
    u8 filler0[6];
    u8 unk6;
};

struct Unk08044A28 {
    u8 filler0[0x7C];
    struct Unk08044A28Sub unk7C;
};

bool32 sub_08044A28(struct Unk08044A28 *a0)
{
    struct Unk08044A28Sub *sub = &a0->unk7C;

    if (sub->unk6 == 4)
        return TRUE;
    return FALSE;
}
