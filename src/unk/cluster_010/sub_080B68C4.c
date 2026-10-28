#include "global.h"

u32 sub_080B68C4(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0;
    *(u16 *)(arg0 + 0) = arg1;
    *(u32 *)(arg0 + 4) = arg2;
    *(u32 *)(arg0 + 8) = arg2;
    return arg0;
}
