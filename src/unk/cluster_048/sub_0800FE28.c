#include "global.h"

u32 sub_0800FE28(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = *(u32 *)(arg1 + 4);
    arg1 = *(u32 *)(arg1 + 0);
    *(u32 *)(arg0 + 72) = arg1;
    *(u32 *)(arg0 + 76) = arg2;
    return arg0;
}
