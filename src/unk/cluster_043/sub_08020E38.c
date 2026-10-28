#include "global.h"

u32 sub_08020E38(u32 arg0, u32 arg1)
{
    arg1 = 139;
    arg1 = arg1 << 2;
    arg0 = arg0 + arg1;
    arg0 = *(u32 *)(arg0 + 0);
    return arg0;
}
