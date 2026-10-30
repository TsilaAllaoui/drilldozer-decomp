#include "global.h"
void sub_080B9BA0(u32 *p, s32 value, u32 zeroByte)
{
    value = (value << 16) >> 8;
    p[0] = value;
    p[1] = value;
    zeroByte = 0;
    value = 0;
    *(u16 *)((u8 *)p + 12) = value;
    *((u8 *)p + 14) = zeroByte;
}
