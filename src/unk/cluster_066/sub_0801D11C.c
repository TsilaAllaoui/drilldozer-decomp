#include "global.h"

extern void sub_08012710(u32, u8, void *);
extern void sub_08055FB8(u32, void *);

void sub_0801D11C(u8 *object)
{
    u32 buffer[3];

    sub_08012710(*(u32 *)(object + 12), object[20], buffer);
    sub_08055FB8(*(u32 *)(object + 12), buffer);
}
