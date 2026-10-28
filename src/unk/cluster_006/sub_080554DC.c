#include "global.h"

u32 sub_080554DC(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 += 124;
    arg2 = 1;
    *(u8 *)(arg0 + 6) = arg2;
    *(u8 *)(arg0 + 5) = arg1;
    return arg0;
}
