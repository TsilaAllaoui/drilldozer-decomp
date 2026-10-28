#include "global.h"

u32 sub_0801184C(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 162;
    arg2 = arg2 << 1;
    arg0 = arg0 + arg2;
    arg1 = *(u32 *)(arg1 + 0);
    *(u32 *)(arg0 + 0) = arg1;
    return arg0;
}
