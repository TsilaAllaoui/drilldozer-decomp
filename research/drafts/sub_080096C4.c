#include "global.h"
void sub_080096C4(u32 index, u32 value)
{
    u8 *p = (u8 *)(0x020259D8 + index * 68 + 60);
    *p = (*p & ~8) | ((value & 1) << 3);
}
