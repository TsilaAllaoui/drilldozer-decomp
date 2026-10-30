#include "global.h"

void sub_080F5140(u8 *arg0, u32 arg1)
{
    u32 *entries = (u32 *)(arg0 + 0x4020);
    s32 i;

    for (i = 1; i >= 0; i--) {
        ((u8 *)entries[0])[1] = arg1;
        entries += 2;
    }
}
