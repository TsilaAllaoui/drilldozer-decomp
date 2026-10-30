#include "global.h"

extern void sub_0800FBB0();

void sub_08024784(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg0 + 0;
    arg2 = arg1 + 0;
    arg2 += 124;
    arg0 = *(u32 *)(arg1 + 12);
    arg1 += 36;
    arg2 = *(u8 *)(arg2 + 0);
    sub_0800FBB0(arg0, arg1, arg2, arg3);
}
