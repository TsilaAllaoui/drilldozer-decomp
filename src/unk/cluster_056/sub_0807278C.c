#include "global.h"

u32 sub_0807278C(u32 arg0, u32 arg1)
{
    arg1 = *(u32 *)(arg0 + 4);
    arg1 += 1;
    *(u32 *)(arg0 + 4) = arg1;
    arg1 = 0;
    *(u32 *)(arg0 + 8) = arg1;
    *(u32 *)(arg0 + 12) = arg1;
    return arg0;
}
