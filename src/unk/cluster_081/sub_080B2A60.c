#include "global.h"

extern u32 sub_080B27D8();

u32 sub_080B2A60(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = sub_080B27D8(arg0, arg1, arg2, arg3);
    arg0 += 84;
    arg0 = *(u8 *)(arg0 + 0);
    arg0 = arg0 << 24;
    arg0 = (s32)arg0 >> 24;
    return arg0;
}
