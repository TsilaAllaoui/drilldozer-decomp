#include "global.h"

u32 sub_080F5310(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0x00004030;
    arg0 = arg0 + arg2;
    arg0 = *(u32 *)(arg0 + 0);
    *(u8 *)(arg0 + 1) = arg1;
    return arg0;
}
