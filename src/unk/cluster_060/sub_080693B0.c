#include "global.h"

u32 sub_080693B0(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0;
    *(u32 *)(arg0 + 12) = arg2;
    *(u32 *)(arg0 + 8) = arg2;
    *(u32 *)(arg0 + 4) = arg1;
    return arg0;
}
