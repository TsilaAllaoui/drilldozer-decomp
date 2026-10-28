#include "global.h"

extern void sub_08007EC0();

void sub_0800FCD8(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 52);
    sub_08007EC0(arg0, arg1);
}
