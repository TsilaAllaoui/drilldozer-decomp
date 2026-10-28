#include "global.h"

u32 sub_080214D8(u32 arg0, u32 arg1)
{
    arg1 = 171;
    arg1 = arg1 << 2;
    arg0 = arg0 + arg1;
    arg0 = *(u32 *)(arg0 + 0);
    return arg0;
}
