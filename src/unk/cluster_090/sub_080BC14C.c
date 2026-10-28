#include "global.h"

extern void sub_080C0E00();

void sub_080BC14C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg1 << 16;
    arg1 = (s32)arg1 >> 16;
    arg2 = arg2 << 16;
    arg2 = (s32)arg2 >> 16;
    arg3 = 0x084441D8;
    sub_080C0E00(arg0, arg1, arg2, arg3);
}
