#include "global.h"

extern void sub_08056150();

void sub_08030370(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = 228;
    arg1 = arg1 << 1;
    arg0 = arg0 + arg1;
    arg1 = 0;
    arg2 = 0;
    arg3 = 0;
    sub_08056150(arg0, arg1, arg2, arg3);
}
