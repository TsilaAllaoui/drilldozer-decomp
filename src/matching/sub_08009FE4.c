#include "global.h"
extern void sub_0800B5C8(u32);
void sub_08009FE4(u8 *p)
{
    p[116] = 0;
    p[115] = 0;
    *(u32 *)(p + 152) = 0;
    *(u16 *)(p + 168) = 0;
    sub_0800B5C8((u32)p);
}
