#include "global.h"

u32 sub_08040308(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 1;
    *(u32 *)(arg1 + 32) = arg2;
    arg0 = *(u32 *)(arg1 + 108);
    *(u8 *)(arg0 + 1) = arg2;
    return arg0;
}
