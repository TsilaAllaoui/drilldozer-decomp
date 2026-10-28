#include "global.h"

u32 sub_080096E8(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = *(u32 *)(arg0 + 4);
    arg3 = *(u32 *)(arg0 + 8);
    *(u32 *)(arg1 + 0) = arg2;
    *(u32 *)(arg1 + 4) = arg3;
    arg2 = *(u32 *)(arg0 + 12);
    arg3 = *(u32 *)(arg0 + 16);
    *(u32 *)(arg1 + 8) = arg2;
    *(u32 *)(arg1 + 12) = arg3;
    return arg0;
}
