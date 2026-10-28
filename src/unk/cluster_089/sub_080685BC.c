#include "global.h"

extern u32 sub_0800098C();

u32 sub_080685BC(u32 arg0, u32 arg1)
{
    arg0 = sub_0800098C(arg0, arg1);
    arg0 = *(u32 *)(arg0 + 20);
    return arg0;
}
