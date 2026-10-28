#include "global.h"

u32 sub_0800B254(u32 arg0, u32 arg1, u32 arg2)
{
    arg1 = arg1 << 16;
    arg1 = arg1 >> 16;
    arg2 = *(u16 *)(arg0 + 30);
    arg1 |= arg2;
    *(u16 *)(arg0 + 30) = arg1;
    return arg0;
}
