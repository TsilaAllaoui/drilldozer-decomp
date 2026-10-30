#include "global.h"

extern u32 sub_0801BFC0(void *, void *, u32);
extern void sub_08029E54(u32);

u32 sub_080773C4(u8 *arg0)
{
    if (sub_0801BFC0(arg0, arg0 + 104, 0) == 1)
        sub_08029E54(75);
    return 0;
}
