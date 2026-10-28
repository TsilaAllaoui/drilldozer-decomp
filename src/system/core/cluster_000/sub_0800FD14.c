#include "global.h"

extern void sub_08007E6C();

void sub_0800FD14(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 52);
    sub_08007E6C(arg0, arg1);
}
