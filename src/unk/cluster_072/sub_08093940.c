#include "global.h"

u32 sub_08093940(u32 arg0, u32 arg1)
{
    arg0 = 0;
    *(u32 *)(arg1 + 8) = arg0;
    arg0 = 1;
    *(u32 *)(arg1 + 4) = arg0;
    arg0 = 3;
    *(u32 *)(arg1 + 0) = arg0;
    return arg0;
}
