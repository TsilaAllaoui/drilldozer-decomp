#include "global.h"

u32 sub_08011834(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 160;
    arg2 = arg2 << 1;
    arg0 = arg0 + arg2;
    arg0 = *(u32 *)(arg0 + 0);
    *(u32 *)(arg1 + 0) = arg0;
    return arg0;
}
