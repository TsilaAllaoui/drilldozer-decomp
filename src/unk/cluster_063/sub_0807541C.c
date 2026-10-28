#include "global.h"

u32 sub_0807541C(u32 arg0, u32 arg1)
{
    arg1 = *(u32 *)(arg0 + 0);
    arg1 = (s32)arg1 >> 1;
    arg1 = -arg1;
    *(u32 *)(arg0 + 0) = arg1;
    return arg0;
}
