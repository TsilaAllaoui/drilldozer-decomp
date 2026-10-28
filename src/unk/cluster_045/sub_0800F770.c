#include "global.h"

u32 sub_0800F770(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0x02034778;
    *(u16 *)(arg2 + 0) = arg0;
    *(u16 *)(arg2 + 2) = arg1;
    return arg0;
}
