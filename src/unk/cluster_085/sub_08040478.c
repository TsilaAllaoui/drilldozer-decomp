#include "global.h"

extern u32 sub_08040444();

u32 sub_08040478(u32 arg0, u32 arg1)
{
    arg0 = sub_08040444(arg0, arg1);
    arg0 = *(u32 *)(arg0 + 4);
    return arg0;
}
