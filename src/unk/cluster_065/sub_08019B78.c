#include "global.h"

u32 sub_08019B78(u32 arg0)
{
    arg0 = 0x02035454;
    arg0 = *(u16 *)(arg0 + 4);
    arg0 = arg0 << 21;
    arg0 = arg0 >> 27;
    return arg0;
}
