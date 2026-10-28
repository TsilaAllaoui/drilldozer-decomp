#include "global.h"

extern void sub_08005560();

void sub_080DAE10(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg1 + 0);
    sub_08005560(arg0, arg1);
}
