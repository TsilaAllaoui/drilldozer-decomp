#include "global.h"

u32 sub_080004F0(u32 arg0, u32 arg1)
{
    arg1 = 0x03004B30;
    *(u32 *)(arg1 + 12) = arg0;
    return arg0;
}
