#include "global.h"

extern void sub_08001370();

void sub_08019010(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = 0x02035054;
    arg1 = 160;
    arg1 = arg1 << 19;
    arg2 = 128;
    arg2 = arg2 << 3;
    arg3 = 0;
    sub_08001370(arg0, arg1, arg2, arg3);
}
