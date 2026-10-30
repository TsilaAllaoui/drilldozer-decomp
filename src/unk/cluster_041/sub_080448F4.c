#include "global.h"

extern void sub_0801AEF0(void *, u32);

void sub_080448F4(void *arg0, u8 *arg1)
{
    u8 value;

    sub_0801AEF0(arg0, *(u32 *)arg1);
    value = arg1[7];
    if ((s8)arg1[7] == 1)
        ((u8 *)*(u32 *)arg1)[1] = value;
}
