#include "global.h"

extern void sub_08005814();

void sub_080D20C4(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = *(u32 *)(arg0 + 124);
    arg1 = 0x084713C0;
    sub_08005814(arg0, arg1, arg2, arg3);
}
