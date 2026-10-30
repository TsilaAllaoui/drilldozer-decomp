#include "global.h"
extern void sub_0801B064(u32);
void sub_080A8870(u32 *p)
{
    s32 i = 7;
    p += 13;
    do {
        if (*p != 0)
            sub_0801B064(*p);
        p++;
        i--;
    } while (i >= 0);
}
