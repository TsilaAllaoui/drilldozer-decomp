#include "global.h"

u32 sub_080560E0(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = *(u32 *)(arg0 + 16);
    arg2 = *(u32 *)(arg0 + 0);
    arg3 = *(u32 *)(arg0 + 4);
    *(u32 *)(arg1 + 0) = arg2;
    *(u32 *)(arg1 + 4) = arg3;
    return arg0;
}
