#include "global.h"

extern u32 sub_080F8FB8();

u32 sub_080B0698(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = 0x0841E828;
    arg1 = *(u32 *)(arg0 + 4);
    arg1 = *(u32 *)(arg1 + 0);
    arg1 = arg1 << 3;
    arg2 += 4;
    arg1 = arg1 + arg2;
    arg1 = *(u32 *)(arg1 + 0);
    arg0 = sub_080F8FB8(arg0, arg1, arg2, arg3);
    return arg0;
}
