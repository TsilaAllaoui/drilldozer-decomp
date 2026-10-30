#include "global.h"

u8 *sub_0804AABC(u8 *dst, const u8 *src)
{
    while (*src != 255) {
        *dst = *src;
        dst++;
        src++;
    }
    *dst = 255;
    return dst;
}
