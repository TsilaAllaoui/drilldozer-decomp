#include "global.h"

u32 sub_08075410(u32 arg0, u32 arg1)
{
    arg1 = *(u32 *)(arg0 + 0);
    arg1 = (s32)arg1 >> 2;
    arg1 = -arg1;
    *(u32 *)(arg0 + 0) = arg1;
    return arg0;
}
