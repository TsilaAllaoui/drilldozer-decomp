#include "global.h"

u32 sub_08019B54(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = arg0 << 24;
    arg3 = 0x02035454;
    arg0 = arg0 >> 17;
    arg2 = *(u8 *)(arg3 + 8);
    arg1 = 127;
    arg1 &= arg2;
    arg1 |= arg0;
    *(u8 *)(arg3 + 8) = arg1;
    return arg0;
}
