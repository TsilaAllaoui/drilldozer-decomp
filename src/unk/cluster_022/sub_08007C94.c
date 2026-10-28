#include "global.h"

u32 sub_08007C94(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg3 = 0;
    *(u16 *)(arg1 + 0) = arg3;
    arg2 = *(u16 *)(arg0 + 26);
    *(u16 *)(arg1 + 2) = arg2;
    *(u16 *)(arg1 + 4) = arg3;
    arg0 = *(u16 *)(arg0 + 24);
    *(u16 *)(arg1 + 6) = arg0;
    return arg0;
}
