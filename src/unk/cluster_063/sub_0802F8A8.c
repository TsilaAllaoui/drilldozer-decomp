#include "global.h"
void sub_0802F8A8(const u8 *unused, const u8 *src, u8 *dst)
{
    u32 bottom;

    *(u16 *)(dst + 4) = *(u16 *)(src + 2) - 7;
    *(u16 *)(dst + 6) = *(u16 *)(src + 2) + 6;
    bottom = *(u16 *)(src + 6);
    *(u16 *)(dst + 0) = bottom - 23;
    *(u16 *)(dst + 2) = bottom - 8;
}
