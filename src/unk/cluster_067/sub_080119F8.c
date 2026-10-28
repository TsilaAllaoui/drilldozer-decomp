#include "global.h"

extern u32 sub_08011720();

u32 sub_080119F8(u32 arg0, u32 arg1)
{
    arg0 = sub_08011720(arg0, arg1);
    arg0 = *(u16 *)(arg0 + 0);
    return arg0;
}
