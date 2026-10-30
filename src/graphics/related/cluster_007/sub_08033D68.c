#include "global.h"
extern void sub_08033650(u32);
void sub_08033D68(u8 *p)
{
    u32 q = (u32)p + 228;
    s32 i = 5;
    do {
        sub_08033650(q);
        q += 4;
        i--;
    } while (i >= 0);
}
