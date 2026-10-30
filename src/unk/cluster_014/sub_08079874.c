#include "global.h"

extern u32 sub_0807A2D4(void *);
extern void sub_0807A3F4(void *, u32);

u32 sub_08079874(u32 unused, void *arg1)
{
    if (sub_0807A2D4(arg1) == 1)
        sub_0807A3F4(arg1, 2);
    return 1;
}
