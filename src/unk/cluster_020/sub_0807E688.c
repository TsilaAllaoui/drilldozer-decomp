#include "global.h"

extern void sub_0807E7E8();

void sub_0807E688(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    *(u32 *)(arg0 + 8) = arg1;
    sub_0807E7E8(arg0, arg1, arg2, arg3);
}
