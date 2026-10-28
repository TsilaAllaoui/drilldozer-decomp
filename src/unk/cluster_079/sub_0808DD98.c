#include "global.h"

extern void sub_080057F0();

void sub_0808DD98(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = *(u32 *)(arg0 + 0);
    *(u32 *)(arg0 + 4) = arg2;
    *(u32 *)(arg0 + 0) = arg1;
    arg0 = *(u32 *)(arg0 + 8);
    arg1 = 0;
    arg2 = 0;
    sub_080057F0(arg0, arg1, arg2);
}
