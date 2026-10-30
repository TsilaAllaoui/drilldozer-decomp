#include "global.h"

extern void sub_08005560();

void sub_0808D214(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = *(u32 *)(arg1 + 0);
    arg2 = *(u16 *)(arg0 + 36);
    arg2 = arg2 << 22;
    arg2 = arg2 >> 22;
    *(u16 *)(arg1 + 4) = arg2;
    sub_08005560(arg0, arg1, arg2, arg3);
}
