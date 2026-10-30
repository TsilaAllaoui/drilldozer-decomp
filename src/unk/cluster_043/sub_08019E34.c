#include "global.h"

extern void sub_080195FC();
extern void sub_08019D08();

void sub_08019E34(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    u32 saved = arg0;
    sub_080195FC(arg0, arg1, arg2, arg3);
    sub_08019D08(saved);
}
