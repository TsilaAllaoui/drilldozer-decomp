#include "global.h"
void sub_0800DDB4(u8 *p, s16 x, s16 y, u16 *out_x, u16 *out_y)
{
    *out_x = x - *(u16 *)(p + 22);
    *out_y = y - *(u16 *)(p + 24);
}
