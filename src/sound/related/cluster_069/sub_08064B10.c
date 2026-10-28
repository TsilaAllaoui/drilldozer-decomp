#include "global.h"

u32 sub_08064B10(u32 arg0, u32 arg1)
{
    arg1 = *(u32 *)(arg0 + 76);
    arg1 += 12;
    *(u32 *)(arg0 + 76) = arg1;
    arg1 = 0;
    *(u32 *)(arg0 + 4) = arg1;
    return arg0;
}
