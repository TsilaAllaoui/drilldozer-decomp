#include "global.h"

u32 sub_0801FBC0(u32 arg0, u32 arg1, u32 arg2)
{
    arg1 = 0x0000081E;
    arg0 = arg0 + arg1;
    arg1 = *(u8 *)(arg0 + 0);
    arg2 = 1;
    arg1 |= arg2;
    *(u8 *)(arg0 + 0) = arg1;
    return arg0;
}
