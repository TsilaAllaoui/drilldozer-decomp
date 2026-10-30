#include "global.h"

extern void sub_08005560();

void sub_080C8148(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg0 + 0;
    arg1 += 124;
    arg2 = *(u32 *)(arg1 + 8);
    arg1 = 0;
    *(u32 *)(arg2 + 12) = arg1;
    arg0 = *(u32 *)(arg0 + 124);
    sub_08005560(arg0, arg1, arg2, arg3);
}
