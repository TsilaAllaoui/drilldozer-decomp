#include "global.h"

extern void sub_0802140C();

void sub_080C05EC(u32 arg0, u32 arg1)
{
    arg1 = 0;
    *(u32 *)(arg0 + 16) = arg1;
    arg0 = *(u32 *)(arg0 + 116);
    arg1 = 7;
    sub_0802140C(arg0, arg1);
}
