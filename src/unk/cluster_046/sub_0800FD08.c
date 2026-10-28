#include "global.h"

extern void sub_08007DE8();

void sub_0800FD08(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 52);
    sub_08007DE8(arg0, arg1);
}
