#include "global.h"

extern void sub_08006CBC();

void sub_080D0D24(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 8);
    sub_08006CBC(arg0, arg1);
}
