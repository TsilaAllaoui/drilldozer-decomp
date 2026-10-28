#include "global.h"

u32 sub_0800B320(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0x00000109;
    arg1 = arg0 + arg2;
    arg0 = 255;
    *(u8 *)(arg1 + 0) = arg0;
    return arg0;
}
