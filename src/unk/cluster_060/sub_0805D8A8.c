#include "global.h"

extern void sub_0805D46C();

void sub_0805D8A8(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg3 = arg3 << 24;
    arg3 = arg3 >> 24;
    arg1 = arg1 << 16;
    arg1 = (s32)arg1 >> 16;
    arg2 = arg2 << 16;
    arg2 = (s32)arg2 >> 16;
    sub_0805D46C(arg0, arg1, arg2, arg3);
}
