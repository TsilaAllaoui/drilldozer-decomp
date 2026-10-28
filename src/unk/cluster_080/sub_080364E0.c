#include "global.h"

u32 sub_080364E0(u32 arg0, u32 arg1)
{
    arg1 = 171;
    arg1 = arg1 << 1;
    arg0 = arg0 + arg1;
    arg1 = 0;
    arg0 = *(s16 *)(arg0 + arg1);
    return arg0;
}
