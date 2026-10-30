#include "global.h"

extern u32 sub_0806ED80(void *, void *);
extern void sub_0801AEF0(void *, u32);

void sub_0806EF78(u8 *arg0)
{
    u8 *sub = arg0 + 124;

    if (sub_0806ED80(arg0, sub) != 0)
        sub_0801AEF0(arg0, *(u32 *)(sub + 12));
}
