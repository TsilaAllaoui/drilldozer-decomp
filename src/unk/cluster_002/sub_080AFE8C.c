#include "global.h"

u32 sub_080AFE8C(u32 arg0, u32 arg1)
{
    arg1 = 0;
    *(u32 *)(arg0 + 40) = arg1;
    arg1 = *(u32 *)(arg0 + 36);
    arg1 += 1;
    *(u32 *)(arg0 + 36) = arg1;
    return arg0;
}
