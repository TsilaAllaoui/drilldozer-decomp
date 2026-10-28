#include "global.h"

u32 sub_08008910(u32 arg0, u32 arg1)
{
    arg1 = arg1 << 16;
    arg1 = arg1 >> 16;
    arg0 = *(u32 *)(arg0 + 0);
    arg0 = *(u32 *)(arg0 + 8);
    arg0 = arg0 + arg1;
    arg0 = *(u8 *)(arg0 + 0);
    return arg0;
}
