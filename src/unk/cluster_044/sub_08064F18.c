#include "global.h"

u32 sub_08064F18(u32 arg0, u32 arg1)
{
    *(u32 *)(arg0 + 4) = arg1;
    arg1 = 0;
    *(u32 *)(arg0 + 8) = arg1;
    *(u32 *)(arg0 + 16) = arg1;
    return arg0;
}
