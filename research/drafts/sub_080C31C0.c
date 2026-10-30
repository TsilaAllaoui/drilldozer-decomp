#include "global.h"

extern u32 sub_08001058();

u32 sub_080C31C0(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = 192;
    arg0 = sub_08001058(arg0, arg1, arg2, arg3);
    arg1 = 0x04000202;
    arg0 = 192;
    *(u16 *)(arg1 + 0) = arg0;
    arg1 -= 218;
    arg2 = 0x00001008;
    arg0 = arg2 + 0;
    *(u16 *)(arg1 + 0) = arg0;
    arg1 -= 26;
    arg0 = 0;
    *(u16 *)(arg1 + 0) = arg0;
    arg1 -= 2;
    arg2 = 224;
    arg2 = arg2 << 8;
    arg0 = arg2 + 0;
    *(u16 *)(arg1 + 0) = arg0;
    arg1 = 0x030019F4;
    arg0 = 6;
    *(u8 *)(arg1 + 0) = arg0;
    return arg0;
}
