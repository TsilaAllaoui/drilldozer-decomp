#include "global.h"
u32 sub_08062430(u8 value)
{
    u8 *p = *(u8 **)0x0203603C;
    if (p == 0)
        return 0;
    p[3] = value;
    return 1;
}
