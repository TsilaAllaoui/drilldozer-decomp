#include "global.h"

extern void sub_080057F0();

void sub_0806FDBC(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 += 120;
    *(u8 *)(arg0 + 0) = arg2;
    arg0 = *(u32 *)(arg1 + 0);
    arg1 = 0;
    arg2 = 0;
    sub_080057F0(arg0, arg1, arg2);
}
