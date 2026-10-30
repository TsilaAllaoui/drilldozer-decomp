#include "global.h"

extern void sub_080D0750();

void sub_080CFF00(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg0 + 0;
    arg1 += 124;
    sub_080D0750(arg0, arg1, arg2, arg3);
}
