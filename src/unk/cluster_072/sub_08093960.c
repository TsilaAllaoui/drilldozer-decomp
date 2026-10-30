#include "global.h"

extern void sub_08093A04();

void sub_08093960(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = 0;
    *(u32 *)(arg1 + 12) = arg2;
    sub_08093A04(arg0, arg1, arg2, arg3);
}
