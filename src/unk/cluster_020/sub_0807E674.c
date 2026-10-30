#include "global.h"

extern void sub_080F8FBC();

void sub_0807E674(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = arg0 + 0;
    arg2 += 172;
    arg1 = arg0 + 0;
    arg1 += 40;
    arg2 = *(u32 *)(arg2 + 0);
    sub_080F8FBC(arg0, arg1, arg2, arg3);
}
