#include "global.h"

extern void sub_08005560();

void sub_0802666C(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg1 + 4);
    sub_08005560(arg0, arg1);
}
