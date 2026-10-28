#include "global.h"

extern void sub_08007C94();

void sub_0800FCF0(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 52);
    sub_08007C94(arg0, arg1);
}
