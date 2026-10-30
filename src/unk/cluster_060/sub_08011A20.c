#include "global.h"

extern u32 sub_08011720();
extern void sub_08011A1C();

void sub_08011A20(u32 arg0, u32 arg1)
{
    sub_08011A1C(sub_08011720(arg0, arg1), arg1);
}
