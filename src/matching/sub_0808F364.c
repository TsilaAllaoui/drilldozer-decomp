#include "global.h"

extern u32 sub_080F8FBC();

u32 sub_0808F364(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg3 = 0x083C0DD4;
    arg2 = arg0 + 0;
    arg2 += 116;
    arg2 = *(u8 *)(arg2 + 0);
    arg2 = arg2 << 2;
    arg2 = arg2 + arg3;
    arg3 = *(u32 *)(arg2 + 0);
    arg2 = arg0 + 0;
    arg2 += 118;
    arg2 = *(u8 *)(arg2 + 0);
    arg2 = arg2 << 2;
    arg2 = arg2 + arg3;
    arg2 = *(u32 *)(arg2 + 0);
    arg0 = sub_080F8FBC(arg0, arg1, arg2, arg3);
    return arg0;
}
