#include "global.h"

u32 sub_080A780C(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = *(u16 *)(arg0 + 26);
    arg1 = 0x0000FFF8;
    arg1 &= arg2;
    *(u16 *)(arg0 + 26) = arg1;
    return arg0;
}
