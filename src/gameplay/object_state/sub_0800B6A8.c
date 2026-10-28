#include "global.h"

u32 sub_0800B6A8(u32 arg0, u32 arg1, u32 arg2)
{
    arg1 = arg1 << 1;
    arg0 += 222;
    arg0 = arg0 + arg1;
    *(u16 *)(arg0 + 0) = arg2;
    return arg0;
}
