#include "global.h"

u32 sub_080B5F4C(u32 arg0, u32 arg1)
{
    *(u32 *)(arg0 + 0) = arg1;
    arg1 = 0;
    *(u16 *)(arg0 + 8) = arg1;
    *(u32 *)(arg0 + 4) = arg1;
    return arg0;
}
