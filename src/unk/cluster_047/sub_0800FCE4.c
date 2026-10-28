#include "global.h"

extern void sub_08007ECC();

void sub_0800FCE4(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 52);
    sub_08007ECC(arg0, arg1);
}
