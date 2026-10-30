#include "global.h"

extern void sub_080160D4(u32, s16, s16, u8);

void sub_0800FA88(u32 *arg0, s16 *arg1, u32 arg2)
{
    sub_080160D4(arg0[13], arg1[0], arg1[1], arg2);
}
