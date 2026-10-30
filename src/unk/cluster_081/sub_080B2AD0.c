#include "global.h"

extern u32 sub_080B27D8();

u32 sub_080B2AD0(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = sub_080B27D8(arg0, arg1, arg2, arg3);
    arg0 += 118;
    arg0 = *(u8 *)(arg0 + 0);
    return arg0;
}
