#include "global.h"

u32 sub_0800C024(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0x0000015F;
    arg1 = arg0 + arg2;
    arg0 = 1;
    *(u8 *)(arg1 + 0) = arg0;
    return arg0;
}
