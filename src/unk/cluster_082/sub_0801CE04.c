#include "global.h"

u32 sub_0801CE04(u32 arg0, u32 arg1)
{
    arg1 = 0;
    *(u32 *)(arg0 + 92) = arg1;
    arg0 += 96;
    *(u16 *)(arg0 + 0) = arg1;
    return arg0;
}
