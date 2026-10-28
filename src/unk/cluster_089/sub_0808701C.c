#include "global.h"

u32 sub_0808701C(u32 arg0, u32 arg1, u32 arg2)
{
    arg1 = arg1 << 16;
    arg1 = arg1 >> 16;
    arg2 = *(u16 *)(arg0 + 44);
    arg2 &= arg1;
    *(u16 *)(arg0 + 44) = arg2;
    arg2 = *(u16 *)(arg0 + 46);
    arg2 &= arg1;
    *(u16 *)(arg0 + 46) = arg2;
    return arg0;
}
