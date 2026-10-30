#include "global.h"
extern void sub_08005814(u32, u32);
void sub_0801D550(u8 *p, u16 a, u16 b, u8 index)
{
    p[1] = 0;
    *(u16 *)(p + 20) = a;
    *(u16 *)(p + 22) = b;
    sub_08005814((u32)p, ((u32 *)0x08236F6C)[index]);
}
