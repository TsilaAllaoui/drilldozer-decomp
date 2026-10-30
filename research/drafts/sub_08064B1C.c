#include "global.h"

extern u32 sub_080F8FB8();

u32 sub_08064B1C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = 0x0833046C;
    arg1 = *(u32 *)(arg0 + 76);
    arg1 = *(u32 *)(arg1 + 0);
    arg1 = arg1 << 3;
    arg2 += 4;
    arg1 = arg1 + arg2;
    arg1 = *(u32 *)(arg1 + 0);
    arg0 = sub_080F8FB8(arg0, arg1, arg2, arg3);
    return arg0;
}
