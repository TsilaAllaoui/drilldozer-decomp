#include "global.h"

struct Unk080DB910Sub {
    u8 filler0[0xC];
    u32 unkC;
};

struct Unk080DB910 {
    u8 filler0[0x7C];
    struct Unk080DB910Sub unk7C;
};

u32 sub_080DB910(struct Unk080DB910 *a0)
{
    struct Unk080DB910Sub *sub = &a0->unk7C;

    return sub->unkC;
}
