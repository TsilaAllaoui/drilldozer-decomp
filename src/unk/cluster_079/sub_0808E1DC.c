#include "global.h"

u32 sub_0808E1DC(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 += 124;
    arg3 = *(u32 *)(arg0 + 80);
    arg2 = *(u8 *)(arg3 + 0);
    *(u8 *)(arg3 + 1) = arg2;
    arg0 = *(u32 *)(arg0 + 80);
    *(u8 *)(arg0 + 0) = arg1;
    return arg0;
}
