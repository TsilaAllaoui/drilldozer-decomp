#include "global.h"

u32 sub_080EB794(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0;
    *(u8 *)(arg0 + 4) = arg1;
    *(u8 *)(arg0 + 5) = arg2;
    *(u8 *)(arg0 + 6) = arg2;
    return arg0;
}
