#include "global.h"

u32 sub_080C86F8(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg3 = *(u16 *)(arg1 + 0);
    *(u16 *)(arg0 + 20) = arg3;
    arg2 += 73;
    arg1 = *(u16 *)(arg1 + 2);
    arg2 = *(u8 *)(arg2 + 0);
    arg1 = arg1 + arg2;
    *(u16 *)(arg0 + 22) = arg1;
    return arg0;
}
