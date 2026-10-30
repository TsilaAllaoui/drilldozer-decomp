#include "global.h"

extern u32 sub_080D4DBC();

u32 sub_080D4388(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = 1;
    arg0 = sub_080D4DBC(arg0, arg1, arg2, arg3);
    arg0 = 1;
    return arg0;
}
