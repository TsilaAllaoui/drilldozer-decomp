#include "global.h"

extern void sub_08007D18();

void sub_0800FD20(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = *(u32 *)(arg0 + 52);
    sub_08007D18(arg0, arg1, arg2, arg3);
}
