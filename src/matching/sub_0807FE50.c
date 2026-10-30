#include "global.h"

void sub_0807FE50(u8 *dst, u8 *out, const u32 *src)
{
    u32 high;
    u32 low;

    *(u32 *)(out + 4) = src[0];
    *(u32 *)(out + 8) = src[1];
    *(u32 *)(out + 12) = src[2];
    *(u32 *)(out + 16) = src[3];
    high = src[5];
    low = src[4];
    src = (const u32 *)low;
    *(u32 *)(out + 36) = (u32)src;
    *(u32 *)(out + 40) = high;
}
