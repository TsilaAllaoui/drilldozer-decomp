#include "global.h"

extern void sub_080067D8(u32, u32);
extern void sub_08005F64(u32, u32, u8);

void sub_0807EB1C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    sub_080067D8(arg0, arg1);
    sub_08005F64(arg0, arg2, (u8)arg3);
}
