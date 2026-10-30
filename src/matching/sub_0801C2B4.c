#include "global.h"
void sub_0801C2B4(u8 *p, u16 *out_x, u16 *out_y)
{
    s32 x = (*(s32 *)(p + 76) + *(s32 *)(p + 68)) >> 16;
    s32 y = (*(s32 *)(p + 80) + *(s32 *)(p + 72)) >> 16;
    *out_x = x - *(u16 *)(p + 36);
    *out_y = y - *(u16 *)(p + 38);
}
