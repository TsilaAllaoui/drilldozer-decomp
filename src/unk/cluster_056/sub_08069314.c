#include "global.h"

struct Unk08069314 {
    u8 filler0[0x1C];
    u8 unk1C;
};

void sub_080EDBA8(void);

s32 sub_08069314(struct Unk08069314 *a0)
{
    if (a0->unk1C != 0)
        sub_080EDBA8();
    return 1;
}
