#include "global.h"
extern u32 sub_08095D34(u32);
void sub_080242C4(u8 *p, u8 value)
{
    u8 *dst = p + 124;
    if (value != 20)
        dst[8] = sub_08095D34(value);
}
