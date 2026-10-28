#include "global.h"

extern u32 sub_08007ED8();

u32 sub_0800FDD8(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 52);
    return sub_08007ED8(arg0, arg1);
}
