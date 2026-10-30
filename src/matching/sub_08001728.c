#include "global.h"

extern u32 sub_08001618();

u32 sub_08001728(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg0 + 0;
    arg0 = 0x030008F4;
    arg0 = *(u32 *)(arg0 + 0);
    arg0 = sub_08001618(arg0, arg1, arg2, arg3);
    arg1 = arg0 + 0;
    arg1 -= 16;
    arg2 = *(u32 *)(arg1 + 4);
    arg2 += 16;
    arg3 = 0x02020D90;
    arg1 = *(u32 *)(arg3 + 0);
    arg1 = arg1 + arg2;
    *(u32 *)(arg3 + 0) = arg1;
    arg3 = 0x02020D94;
    arg1 = *(u32 *)(arg3 + 0);
    arg1 = arg1 - arg2;
    *(u32 *)(arg3 + 0) = arg1;
    arg2 = 0x02020D8C;
    arg1 = *(u32 *)(arg2 + 0);
    arg1 += 1;
    *(u32 *)(arg2 + 0) = arg1;
    return arg0;
}
