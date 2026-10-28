#include "global.h"

extern u32 sub_080F86F0();

u32 sub_080485E8(u32 arg0, u32 arg1)
{
    arg0 = arg0 << 16;
    arg0 = (s32)arg0 >> 16;
    arg1 = arg1 << 16;
    arg1 = (s32)arg1 >> 16;
    arg0 = sub_080F86F0(arg0, arg1);
    arg0 = arg0 << 16;
    arg0 = arg0 >> 16;
    return arg0;
}
