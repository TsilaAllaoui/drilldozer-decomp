#include "global.h"

struct Unk080F1178 {
    u8 filler0[0x10];
    u32 unk10;
};

s32 sub_080F1178(struct Unk080F1178 *a0)
{
    a0->unk10 = 1;
    return 0;
}
