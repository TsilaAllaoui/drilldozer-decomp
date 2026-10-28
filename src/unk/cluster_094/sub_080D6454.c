#include "global.h"

u8 sub_080D6454(u32 arg0)
{
    arg0 += 124;
    arg0 = *(volatile u8 *)(arg0 + 16);
    return arg0 & 1;
}
