#include "global.h"
extern void sub_0801B064(u32);
void sub_08041AD4(u8 *p)
{
    u32 *q = (u32 *)(p + 124);
    s32 i;
    for (i = 2; i >= 0; i--)
        sub_0801B064(*q++);
}
