#include "global.h"

extern void sub_08001E94();

void sub_080BC720(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 = *(u8 *)(arg1 + 0);
    arg1 = *(u32 *)(arg1 + 4);
    arg2 = 1;
    sub_08001E94(arg0, arg1, arg2);
}
