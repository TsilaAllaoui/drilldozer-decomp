#include "global.h"

u32 sub_0800B35C(u32 arg0, u32 arg1)
{
    arg1 = 156;
    arg1 = arg1 << 1;
    arg0 = arg0 + arg1;
    arg1 = 0;
    *(u32 *)(arg0 + 0) = arg1;
    return arg0;
}
