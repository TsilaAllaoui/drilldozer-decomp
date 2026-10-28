#include "global.h"

extern void sub_08005560();

void sub_08025ECC(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 0);
    sub_08005560(arg0, arg1);
}
