#include "global.h"

struct Unk080420A4 {
    u8 filler0[0x14];
    u8 unk14;
};

void sub_0801B0B4(u8);
void sub_0801B1C4(void *);

s32 sub_080420A4(struct Unk080420A4 *a0)
{
    sub_0801B0B4(a0->unk14);
    sub_0801B1C4(a0);
    return 1;
}
