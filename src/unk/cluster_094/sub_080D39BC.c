#include "global.h"

extern void sub_08001408();

void sub_080D39BC(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = 0x06008000;
    arg2 = 128;
    arg2 = arg2 << 7;
    arg0 = 0;
    arg3 = 1;
    sub_08001408(arg0, arg1, arg2, arg3);
}
