#include "global.h"

u32 sub_080214E4(u32 arg0, u32 arg1)
{
    arg1 = 172;
    arg1 = arg1 << 2;
    arg0 = arg0 + arg1;
    arg0 = *(u32 *)(arg0 + 0);
    return arg0;
}
