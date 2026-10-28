#include "global.h"

u32 sub_080754B4(u32 arg0, u32 arg1)
{
    arg1 = (s32)arg0 >> 1;
    arg0 = arg0 - arg1;
    arg1 = (s32)arg0 >> 1;
    arg0 = arg0 + arg1;
    return arg0;
}
