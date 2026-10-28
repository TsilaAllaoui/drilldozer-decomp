#include "global.h"

extern void sub_080F8FB8();

void sub_080F735C(u32 arg0, u32 arg1)
{
    arg1 = 0x0300684C;
    arg1 = *(u32 *)(arg1 + 0);
    sub_080F8FB8(arg0, arg1);
}
