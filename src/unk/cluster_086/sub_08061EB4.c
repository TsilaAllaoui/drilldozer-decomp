#include "global.h"

extern void sub_0801B064();

void sub_08061EB4(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = arg0 + 0;
    arg2 += 124;
    arg1 = *(u32 *)(arg0 + 124);
    arg1 = *(u8 *)(arg1 + 1);
    *(u8 *)(arg2 + 5) = arg1;
    arg0 = *(u32 *)(arg0 + 124);
    sub_0801B064(arg0, arg1, arg2, arg3);
}
