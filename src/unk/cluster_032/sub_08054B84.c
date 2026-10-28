#include "global.h"

u32 sub_08054B84(u32 arg0, u32 arg1, u32 arg2)
{
    arg1 += 102;
    arg0 = *(u8 *)(arg1 + 0);
    arg2 = 0;
    *(u8 *)(arg1 + 0) = arg2;
    return arg0;
}
