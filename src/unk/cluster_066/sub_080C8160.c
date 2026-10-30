#include "global.h"

extern void sub_0801BF48(void *, u32);
extern void sub_080C8148();

void sub_080C8160(u8 *p)
{
    sub_0801BF48(p + 136, *(u32 *)(p + 124));
    sub_080C8148(p);
}
