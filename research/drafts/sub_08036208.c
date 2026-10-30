#include "global.h"
void sub_08036208(u8 *p, u32 a, u32 b, const u32 *src)
{
    *(u32 *)(p + 148) = a;
    *(u32 *)(p + 152) = b;
    *(u32 *)(p + 400) = src[0];
    *(u32 *)(p + 404) = src[1];
}
