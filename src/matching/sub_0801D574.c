#include "global.h"
extern u32 sub_0801D510(u32);
void sub_0801D574(u8 *p)
{
    s32 i = 3;
    u32 *dst = (u32 *)(p + 36);
    do {
        *dst++ = sub_0801D510((u32)p);
        i--;
    } while (i >= 0);
}
