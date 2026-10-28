#include "global.h"

u32 sub_080B67FC(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0;
    *(u16 *)(arg0 + 4) = arg1;
    arg0 = *(u32 *)(arg0 + 0);
    *(u8 *)(arg0 + 1) = arg2;
    return arg0;
}
