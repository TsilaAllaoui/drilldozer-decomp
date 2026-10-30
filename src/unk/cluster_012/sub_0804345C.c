#include "global.h"

extern void sub_08043744();
extern void sub_080436D4();

void sub_0804345C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    u32 saved = arg0;
    sub_08043744(arg0, arg1, arg2, arg3);
    sub_080436D4(saved);
}
