#include "global.h"

u32 sub_08017790(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 = *(u32 *)(arg0 + 68);
    arg2 = 0x00000434;
    arg0 = arg0 + arg2;
    *(u32 *)(arg0 + 0) = arg1;
    return arg0;
}
