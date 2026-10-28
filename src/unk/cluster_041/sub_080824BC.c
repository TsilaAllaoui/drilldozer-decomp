#include "global.h"

extern u32 sub_080444A4();

u32 sub_080824BC(u32 arg0, u32 arg1)
{
    arg0 += 124;
    arg0 = *(u8 *)(arg0 + 18);
    arg0 = sub_080444A4(arg0, arg1);
    arg0 = *(u8 *)(arg0 + 12);
    arg0 = arg0 << 24;
    arg0 = (s32)arg0 >> 24;
    return arg0;
}
