#include "global.h"

u32 sub_0806D40C(u32 arg0)
{
    arg0 = 0x02036068;
    arg0 = *(u32 *)(arg0 + 0);
    arg0 += 168;
    arg0 = *(u8 *)(arg0 + 0);
    arg0 = arg0 << 27;
    arg0 = arg0 >> 31;
    return arg0;
}
