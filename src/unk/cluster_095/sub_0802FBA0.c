#include "global.h"

u32 sub_0802FBA0(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0;
    *(u32 *)(arg0 + 116) = arg2;
    arg2 = 176;
    arg2 = arg2 << 1;
    arg0 = arg0 + arg2;
    arg2 = *(u32 *)(arg1 + 4);
    arg1 = *(u32 *)(arg1 + 0);
    *(u32 *)(arg0 + 0) = arg1;
    *(u32 *)(arg0 + 4) = arg2;
    return arg0;
}
