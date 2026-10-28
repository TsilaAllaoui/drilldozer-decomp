#include "global.h"

u32 sub_0804B25C(u32 arg0, u32 arg1)
{
    arg1 = 0x02036008;
    arg1 = *(u32 *)(arg1 + 0);
    arg1 = *(u32 *)(arg1 + 4);
    *(u8 *)(arg1 + 1) = arg0;
    return arg0;
}
