#include "global.h"

u32 sub_0807EA14(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = *(u32 *)(arg0 + 16);
    *(u16 *)(arg1 + 20) = arg2;
    arg0 = *(u32 *)(arg0 + 20);
    *(u16 *)(arg1 + 22) = arg0;
    return arg0;
}
