#include "global.h"

extern u32 sub_080F1490();

u32 sub_080F1EBC(u32 arg0, u32 arg1)
{
    arg1 = *(u32 *)(arg0 + 44);
    return sub_080F1490(arg0, arg1);
}
