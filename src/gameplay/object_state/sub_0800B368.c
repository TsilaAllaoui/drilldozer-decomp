#include "global.h"

u32 sub_0800B368(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 133;
    arg2 = arg2 << 1;
    arg0 = arg0 + arg2;
    *(u8 *)(arg0 + 0) = arg1;
    return arg0;
}
