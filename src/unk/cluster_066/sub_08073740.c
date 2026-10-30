#include "global.h"

extern void sub_080735C0();

void sub_08073740(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = *(u32 *)(arg0 + 124);
    sub_080735C0(arg0, arg1, arg2, arg3);
}
