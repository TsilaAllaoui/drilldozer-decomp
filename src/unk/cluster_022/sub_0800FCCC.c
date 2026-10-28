#include "global.h"

extern void sub_08007D04();

void sub_0800FCCC(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 52);
    sub_08007D04(arg0, arg1);
}
