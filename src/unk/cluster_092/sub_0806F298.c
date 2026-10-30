#include "global.h"

extern void sub_0806F0E4();

void sub_0806F298(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg1 << 16;
    arg1 = (s32)arg1 >> 16;
    arg2 = arg2 << 16;
    arg2 = (s32)arg2 >> 16;
    sub_0806F0E4(arg0, arg1, arg2, arg3);
}
