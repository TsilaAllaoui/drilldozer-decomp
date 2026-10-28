#include "global.h"

u32 sub_080B27CC(u32 arg0, u32 arg1)
{
    arg1 = 0x0203919C;
    *(u32 *)(arg1 + 0) = arg0;
    return arg0;
}
