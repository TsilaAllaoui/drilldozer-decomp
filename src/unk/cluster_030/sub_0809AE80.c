#include "global.h"

extern void sub_08005560();

void sub_0809AE80(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = *(u32 *)(arg1 + 16);
    sub_08005560(arg0, arg1, arg2, arg3);
}
