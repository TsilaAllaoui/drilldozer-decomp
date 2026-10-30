#include "global.h"

extern void sub_080DC48C();

void sub_080DC360(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = *(u32 *)(arg1 + 4);
    sub_080DC48C(arg0, arg1, arg2, arg3);
}
