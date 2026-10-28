#include "global.h"

u32 sub_0800E17C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = 0x02034740;
    arg3 = 1;
    *(u8 *)(arg2 + 0) = arg3;
    *(u16 *)(arg2 + 2) = arg0;
    *(u16 *)(arg2 + 4) = arg1;
    return arg0;
}
