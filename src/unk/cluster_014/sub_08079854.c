#include "global.h"

extern void sub_0807A1D4(void *);
extern void sub_08019B54(u32);
extern void sub_0807A3F4(void *, u32);

u32 sub_08079854(u32 unused, void *arg1)
{
    sub_0807A1D4(arg1);
    sub_08019B54(1);
    sub_0807A3F4(arg1, 1);
    return 1;
}
