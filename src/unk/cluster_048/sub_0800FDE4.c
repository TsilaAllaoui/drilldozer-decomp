#include "global.h"

extern u32 sub_08007F1C();

u32 sub_0800FDE4(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 52);
    return sub_08007F1C(arg0, arg1);
}
