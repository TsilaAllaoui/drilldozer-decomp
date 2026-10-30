#include "global.h"
extern u8 *sub_08011720(u32);
void sub_08011A84(u32 value, const u32 *src)
{
    u8 *dst;
    u32 first;
    u32 second;
    if (src == 0)
        return;
    dst = sub_08011720(value);
    first = src[0];
    second = src[1];
    *(u32 *)(dst + 40) = first;
    *(u32 *)(dst + 44) = second;
}
