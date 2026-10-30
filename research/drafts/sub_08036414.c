#include "global.h"
extern void sub_08036438(u32);
void sub_08036414(u8 *p, u32 value)
{
    *(u32 *)(p + 184) = value & 255;
    sub_08036438((u32)p);
}
