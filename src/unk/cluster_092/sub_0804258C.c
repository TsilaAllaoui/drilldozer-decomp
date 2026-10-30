#include "global.h"

extern void sub_0801B064();

void sub_0804258C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 += 124;
    arg0 = *(u32 *)(arg0 + 8);
    sub_0801B064(arg0, arg1, arg2, arg3);
}
