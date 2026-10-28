#include "global.h"

u32 sub_0800B45C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg3 = *(u16 *)(arg0 + 26);
    *(u16 *)(arg1 + 0) = arg3;
    arg0 = *(u16 *)(arg0 + 28);
    *(u16 *)(arg2 + 0) = arg0;
    return arg0;
}
