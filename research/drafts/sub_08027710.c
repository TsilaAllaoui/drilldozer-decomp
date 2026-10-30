#include "global.h"
u32 sub_08027710(u32 unused, u32 *p)
{
    u8 *q = (u8 *)p[1];
    *(u16 *)(q + 26) += 4;
    return *(s16 *)(q + 26) > 0;
}
