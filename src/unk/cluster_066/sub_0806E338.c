#include "global.h"

extern void sub_0801BFE4(void *, void *, u32);
extern void sub_080117FC(u32, u32);

u32 sub_0806E338(u8 *arg0)
{
    sub_0801BFE4(arg0, arg0 + 144, 0);
    sub_080117FC(*(u32 *)(arg0 + 12), 128);
    return 0;
}
