#include "global.h"

u32 sub_080ABF18(u8 *p)
{
    u8 *q;

    p += 124;
    q = *(u8 **)(p + 20);
    if (q[14] == 1)
        return 1;
    return 0;
}
