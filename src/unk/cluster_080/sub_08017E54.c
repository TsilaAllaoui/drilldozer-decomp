#include "global.h"

u32 sub_08017E54(u32 arg0, u32 arg1)
{
    arg1 = 131;
    arg1 = arg1 << 3;
    arg0 = arg0 + arg1;
    arg0 = *(u32 *)(arg0 + 0);
    return arg0;
}
