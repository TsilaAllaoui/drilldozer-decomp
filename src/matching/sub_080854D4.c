#include "global.h"
extern void sub_08050058(u32);
void sub_080854D4(u32 *p)
{
    s32 i = 4;
    sub_08050058((u32)p);
    p += 5;
    do {
        *p-- = 0;
        i--;
    } while (i >= 0);
}
