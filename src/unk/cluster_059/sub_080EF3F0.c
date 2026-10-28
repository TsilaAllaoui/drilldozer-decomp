#include "global.h"

extern void sub_080F04CC();

void sub_080EF3F0(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 0);
    sub_080F04CC(arg0, arg1);
}
