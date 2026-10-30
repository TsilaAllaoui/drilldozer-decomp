#include "global.h"
extern void sub_08041930(void *, u16); extern void sub_0801AEF0(void *, u32);
void sub_08041914(u8 *p)
{
    u8 *q = p + 124;
    sub_08041930(p, *(u16 *)(q + 4));
    sub_0801AEF0(p, *(u32 *)(p + 124));
}
