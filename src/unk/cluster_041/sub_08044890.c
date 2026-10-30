#include "global.h"
extern void sub_0801BFE4(void *,void *,u32);
u32 sub_08044890(u8 *p)
{
    u8 *q = p + 124;
    if (q[6] == 2)
        sub_0801BFE4(p, p + 132, 0);
    return 0;
}
