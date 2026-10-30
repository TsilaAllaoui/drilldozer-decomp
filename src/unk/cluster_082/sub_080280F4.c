#include "global.h"

extern void sub_0801B064();

void sub_080280F4(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 += 124;
    arg0 = *(u32 *)(arg0 + 4);
    sub_0801B064(arg0, arg1, arg2, arg3);
}
