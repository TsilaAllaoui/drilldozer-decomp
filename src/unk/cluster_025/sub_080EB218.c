#include "global.h"

extern void sub_080066B8();

void sub_080EB218(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 += 124;
    arg2 = *(u16 *)(arg0 + 0);
    arg1 = *(u16 *)(arg0 + 2);
    arg0 = arg2 + 0;
    sub_080066B8(arg0, arg1, arg2, arg3);
}
