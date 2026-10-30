#include "global.h"
extern void sub_08033650(u32);
void sub_08033970(u8 *p)
{
    u32 q = (u32)p + 216;
    s32 i = 2;
    do {
        sub_08033650(q);
        q += 4;
        i--;
    } while (i >= 0);
}
