#include "global.h"

struct Unk0801B09C {
    u8 filler0[0xA];
    u8 unkA;
    u8 fillerB[0xD];
    u16 unk18;
};

void sub_0801B09C(struct Unk0801B09C *a0, s32 a1)
{
    if (a1 == 1)
        a0->unk18 = a1 & a0->unkA;
    else
        a0->unk18 = 0;
}
