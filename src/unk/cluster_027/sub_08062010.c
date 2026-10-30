#include "global.h"

extern void sub_08005560();

void sub_08062010(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = *(u32 *)(arg0 + 124);
    sub_08005560(arg0, arg1, arg2, arg3);
}
