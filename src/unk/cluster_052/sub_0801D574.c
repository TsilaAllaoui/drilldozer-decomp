#include "global.h"

extern u32 sub_0801D510(void);

void sub_0801D574(u8 *arg0)
{
    u32 *dst = (u32 *)(arg0 + 36);
    s32 i;

    for (i = 3; i >= 0; i--)
        *dst++ = sub_0801D510();
}
