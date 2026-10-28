#include "global.h"

u32 sub_08006444(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = *(u8 *)(arg0 + 3);
    arg1 = 2;
    arg1 |= arg2;
    *(u8 *)(arg0 + 3) = arg1;
    return arg0;
}
