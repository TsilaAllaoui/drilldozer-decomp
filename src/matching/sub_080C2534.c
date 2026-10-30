#include "global.h"

extern u32 sub_08049680();

u32 sub_080C2534(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = 0x0844C030;
    arg2 = 192;
    arg2 = arg2 << 2;
    arg1 = arg2 + 0;
    arg0 = sub_08049680(arg0, arg1, arg2, arg3);
    arg1 = 0x020391C0;
    arg1 = *(u32 *)(arg1 + 0);
    *(u16 *)(arg1 + 0) = arg0;
    return arg0;
}
