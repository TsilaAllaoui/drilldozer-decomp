#include "global.h"

extern u32 sub_0801273C();

u32 sub_080126FC(u32 arg0, u32 arg1)
{
    arg0 = arg0 << 16;
    arg0 = arg0 >> 16;
    arg1 = arg1 << 24;
    arg1 = arg1 >> 24;
    arg0 = sub_0801273C(arg0, arg1);
    arg0 = *(u16 *)(arg0 + 4);
    return arg0;
}
