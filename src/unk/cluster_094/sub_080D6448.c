#include "global.h"

u32 sub_080D6448(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 += 124;
    arg1 = *(u8 *)(arg0 + 16);
    arg2 = 2;
    arg1 |= arg2;
    *(u8 *)(arg0 + 16) = arg1;
    return arg0;
}
