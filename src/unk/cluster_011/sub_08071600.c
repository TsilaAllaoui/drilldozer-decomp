#include "global.h"

u32 sub_08071600(u32 arg0, u32 arg1)
{
    arg1 = 120;
    *(u32 *)(arg0 + 28) = arg1;
    arg1 = 80;
    *(u32 *)(arg0 + 32) = arg1;
    arg1 += 224;
    *(u32 *)(arg0 + 24) = arg1;
    return arg0;
}
