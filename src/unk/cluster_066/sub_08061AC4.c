#include "global.h"
extern void sub_08005560(u32);
void sub_08061AC4(u8 *p)
{
    u32 *q = (u32 *)(p + 124);
    s32 i;
    for (i = 1; i >= 0; i--)
        sub_08005560(*q++);
}
