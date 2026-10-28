#include "global.h"

u32 sub_08073ED8(u32 arg0)
{
    arg0 = 0x020360F4;
    arg0 = *(u8 *)(arg0 + 4);
    arg0 = arg0 << 31;
    arg0 = arg0 >> 31;
    return arg0;
}
