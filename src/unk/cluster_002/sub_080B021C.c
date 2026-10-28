#include "global.h"

u32 sub_080B021C(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 = *(u16 *)(arg2 + 0);
    *(u16 *)(arg1 + 20) = arg0;
    arg0 = *(u16 *)(arg2 + 2);
    *(u16 *)(arg1 + 22) = arg0;
    arg0 = 1;
    return arg0;
}
