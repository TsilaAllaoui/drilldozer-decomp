#include "global.h"
void sub_0801ED0C(u8 *base, u32 index, const u16 *src)
{
    u8 *p = *(u8 **)(base + index * 4);
    *(u16 *)(p + 20) = src[0];
    p = *(u8 **)(base + index * 4);
    *(u16 *)(p + 22) = src[1];
    p = *(u8 **)(base + index * 4);
    p[1] = 0;
    base[16 + index] = 0;
}
