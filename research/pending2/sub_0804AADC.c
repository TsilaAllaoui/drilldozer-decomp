#include "global.h"

u32 sub_0804AABC(u8 *, u32);

u32 sub_0804AADC(u8 *a0, u32 a1)
{
    while (*a0 != 0xFF)
        a0++;
    return sub_0804AABC(a0, a1);
}
