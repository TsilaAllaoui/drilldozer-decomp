#include "global.h"

struct Unk0801D60CEntry {
    u8 unk0;
    u8 unk1;
};

struct Unk0801D60C {
    u8 filler0[0x24];
    struct Unk0801D60CEntry *unk24[4];
};

void sub_0801D60C(struct Unk0801D60C *a0)
{
    s32 i;

    for (i = 0; i < 4; i++)
        a0->unk24[i]->unk1 = 1;
}
