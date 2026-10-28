#include "global.h"

u32 sub_080067D8(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = *(u32 *)(arg1 + 4);
    arg1 = *(u32 *)(arg1 + 0);
    *(u32 *)(arg0 + 8) = arg1;
    *(u32 *)(arg0 + 12) = arg2;
    return arg0;
}
