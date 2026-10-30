#include "global.h"
extern void sub_080206A0(u32, u32, u32);
void sub_08067234(u8 *p)
{
    if (p[12] == 0)
        sub_080206A0(p[14], (u32)(p + 25), (u32)(p + 24));
}
