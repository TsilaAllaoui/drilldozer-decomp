#include "global.h"

extern u8 gUnknown_020358A4[];
extern u32 gUnknown_020358AC;

void sub_0802BA0C(void *, u8 *, u32);

void sub_0802B86C(void *a0)
{
    u32 value = gUnknown_020358AC;
    sub_0802BA0C(a0, gUnknown_020358A4, value);
}
