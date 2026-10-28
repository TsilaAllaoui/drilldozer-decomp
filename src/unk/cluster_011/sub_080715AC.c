#include "global.h"

u32 sub_080715AC(u32 arg0, u32 arg1)
{
    arg1 = *(u32 *)(arg0 + 16);
    arg1 += 1;
    *(u32 *)(arg0 + 16) = arg1;
    arg1 = 0;
    *(u32 *)(arg0 + 20) = arg1;
    return arg0;
}
