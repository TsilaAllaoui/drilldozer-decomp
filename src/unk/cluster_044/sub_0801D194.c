#include "global.h"

u32 sub_0801D194(u32 arg0, u32 arg1)
{
    arg1 = 0x0000FFFF;
    *(u16 *)(arg0 + 0) = arg1;
    return arg0;
}
