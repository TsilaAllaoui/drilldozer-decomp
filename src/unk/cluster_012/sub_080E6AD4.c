#include "global.h"

extern void sub_08005560();

void sub_080E6AD4(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 += 124;
    arg0 = *(u32 *)(arg0 + 4);
    sub_08005560(arg0, arg1, arg2, arg3);
}
