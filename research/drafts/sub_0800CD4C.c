#include "global.h"
u32 sub_0800CD4C(u8 *p)
{
    u32 value = p[18];
    if (value < 178)
        return 0;
    if (value <= 179)
        return 1;
    if (value != 181)
        return 0;
    return 1;
}
