#include "global.h"

extern u32 sub_08007F48();

u32 sub_0800FDF0(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 52);
    return sub_08007F48(arg0, arg1);
}
