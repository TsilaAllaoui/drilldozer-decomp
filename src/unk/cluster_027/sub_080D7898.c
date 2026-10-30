#include "global.h"

void sub_080D7898(u8 *arg0, u32 arg1)
{
    u32 *objects;
    s32 i;

    arg0 += 124;
    arg0[8] = arg1;
    objects = (u32 *)arg0;
    for (i = 1; i >= 0; i--)
        ((u8 *)*objects++)[3] = arg1;
}
