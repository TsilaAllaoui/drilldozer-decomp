#include "global.h"

struct Unk08068090 {
    u8 filler0[0x15];
    u8 unk15;
    u8 unk16;
    u8 filler17[2];
    u8 unk19;
};

s32 sub_08068090(struct Unk08068090 *a0)
{
    a0->unk19 = 1;
    a0->unk15 = 1;
    a0->unk16 = 1;
    return 0;
}
