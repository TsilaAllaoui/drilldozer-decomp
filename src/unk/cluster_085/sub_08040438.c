#include "global.h"

extern void sub_08001768();

void sub_08040438(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 124);
    sub_08001768(arg0, arg1);
}
