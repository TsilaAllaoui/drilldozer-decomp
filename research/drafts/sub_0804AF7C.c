#include "global.h"
void sub_0804AF7C(u8 index, u32 unused, u32 value)
{
    u32 *table = (u32 *)0x02035FE8;
    if (index <= 7)
        table[index] = value;
}
