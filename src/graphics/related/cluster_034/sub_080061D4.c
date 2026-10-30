#include "global.h"
extern u8 gLiteral_02023848[];
void sub_080061D4(u8 index, u32 *pair)
{
    u32 base;
    u32 offset;
    u32 *entry;
    u32 first;
    u32 second;
    base = (u32)gLiteral_02023848;
    offset = (index * 3) << 2;
    entry = (u32 *)(base + offset);
    first = pair[0];
    second = pair[1];
    entry[1] = first;
    entry[2] = second;
}
