#include "global.h"
void sub_08045124(u32 index, u8 *first, u8 *second)
{
    const u8 *table = (const u8 *)0x082C3CE0;
    *first = table[index * 2];
    *second = table[index * 2 + 1];
}
