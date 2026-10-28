#include "global.h"

u32 sub_080B9214(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = arg0;
    arg2 += 105;
    *(u8 *)(arg2 + 0) = arg1;
    arg0 += 104;
    *(u8 *)(arg0 + 0) = arg1;
    return arg0;
}
