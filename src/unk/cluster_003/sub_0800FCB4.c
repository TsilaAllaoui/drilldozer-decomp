#include "global.h"

extern void sub_08007CB8();

void sub_0800FCB4(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 52);
    sub_08007CB8(arg0, arg1);
}
