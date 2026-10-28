#include "global.h"

extern void sub_080066B8();

void sub_080DEA1C(u32 arg0, u32 arg1)
{
    arg0 = *(u16 *)(arg1 + 14);
    arg1 = 32;
    sub_080066B8(arg0, arg1);
}
