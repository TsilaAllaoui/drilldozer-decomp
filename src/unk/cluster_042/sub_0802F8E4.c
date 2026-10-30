#include "global.h"

extern u32 sub_08011720();
extern void sub_0802F8C4();

void sub_0802F8E4(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    u32 saved = arg1;
    u32 result = sub_08011720(arg0, arg1, arg2, arg3);
    sub_0802F8C4(result, saved);
}
