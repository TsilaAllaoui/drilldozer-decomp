#include "global.h"

u32 sub_080E5424(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0;
    *(u8 *)(arg0 + 0) = arg1;
    *(u8 *)(arg0 + 1) = arg2;
    *(u8 *)(arg0 + 2) = arg2;
    return arg0;
}
