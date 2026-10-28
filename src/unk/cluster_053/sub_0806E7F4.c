#include "global.h"

u32 sub_0806E7F4(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0;
    *(u8 *)(arg0 + 4) = arg1;
    *(u8 *)(arg0 + 6) = arg2;
    *(u8 *)(arg0 + 7) = arg2;
    return arg0;
}
