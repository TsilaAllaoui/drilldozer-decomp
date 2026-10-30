#include "global.h"
void sub_080BBC00(u32 *p, u32 value, u32 zeroByte)
{
    value = 0xC00;
    p[0] = value;
    p[1] = value;
    zeroByte = 0;
    value = 0;
    *(u16 *)((u8 *)p + 12) = value;
    *((u8 *)p + 14) = zeroByte;
}
