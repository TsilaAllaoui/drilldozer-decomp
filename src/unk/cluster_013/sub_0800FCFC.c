#include "global.h"

extern void sub_08007CA4();

void sub_0800FCFC(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 52);
    sub_08007CA4(arg0, arg1);
}
