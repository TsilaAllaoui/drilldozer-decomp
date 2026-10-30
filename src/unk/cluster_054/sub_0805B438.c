#include "global.h"
u32 sub_0805B438(u32 unused, u32 *p)
{
    if (*(u8 *)p[5] == 1 || *(u8 *)p[4] == 1)
        return 0;
    return 1;
}
