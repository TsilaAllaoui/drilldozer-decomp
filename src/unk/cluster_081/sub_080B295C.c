#include "global.h"

extern u32 sub_080B27D8();

u32 sub_080B295C(u32 arg0, u32 arg1)
{
    arg0 = sub_080B27D8(arg0, arg1);
    arg0 += 124;
    arg0 = *(u8 *)(arg0 + 0);
    return arg0;
}
