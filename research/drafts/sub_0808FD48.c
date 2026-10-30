#include "global.h"

extern u32 sub_0809D400();

u32 sub_0808FD48(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 += 140;
    arg0 = sub_0809D400(arg0, arg1, arg2, arg3);
    arg1 = 0x030019C4;
    arg0 = 0;
    *(u32 *)(arg1 + 0) = arg0;
    return arg0;
}
