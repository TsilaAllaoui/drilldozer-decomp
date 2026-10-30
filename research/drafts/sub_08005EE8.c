#include "global.h"
void sub_08005EE8(u8 *p, u32 unused, u8 *q)
{
    if (((p[35] >> 1) & 16) != 0)
        *(u16 *)(q + 26) = -*(u16 *)(q + 26);
}
