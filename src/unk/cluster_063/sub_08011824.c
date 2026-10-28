#include "global.h"

u32 sub_08011824(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = 172;
    arg2 = arg2 << 1;
    arg0 = arg0 + arg2;
    arg2 = *(u32 *)(arg0 + 0);
    arg3 = *(u32 *)(arg0 + 4);
    *(u32 *)(arg1 + 0) = arg2;
    *(u32 *)(arg1 + 4) = arg3;
    return arg0;
}
