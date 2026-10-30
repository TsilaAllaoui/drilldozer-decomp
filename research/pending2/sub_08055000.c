#include "global.h"

struct Unk08055000 {
    u8 filler0[0x64];
    u8 *unk64;
};

void sub_08055000(void *a0, struct Unk08055000 *a1, s32 a2)
{
    u8 *dst = a1->unk64;
    s32 i;

    for (i = 10; i >= 0; i--)
        dst[44 + i] = a2;
}
