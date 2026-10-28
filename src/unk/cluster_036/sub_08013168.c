#include "global.h"

u32 sub_08013168(u32 arg0, u32 arg1, u32 arg2)
{
    arg1 = *(u16 *)(arg1 + 6);
    arg0 = *(u16 *)(arg0 + 4);
    arg1 = arg1 - arg0;
    arg1 += 1;
    *(u16 *)(arg2 + 0) = arg1;
    arg0 = 1;
    return arg0;
}
