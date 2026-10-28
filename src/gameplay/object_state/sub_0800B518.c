#include "global.h"

u32 sub_0800B518(u32 arg0, u32 arg1)
{
    arg0 += 244;
    *(u16 *)(arg0 + 0) = arg1;
    arg1 = 0;
    arg0 = *(s16 *)(arg0 + arg1);
    return arg0;
}
