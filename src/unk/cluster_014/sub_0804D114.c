#include "global.h"
extern void sub_08006CBC(u32);
extern void sub_08005560(u32);
void sub_0804D114(u32 unused, u32 *p)
{
    if (*((u8 *)p + 4) == 0)
        sub_08006CBC(p[0]);
    else
        sub_08005560(p[0]);
}
