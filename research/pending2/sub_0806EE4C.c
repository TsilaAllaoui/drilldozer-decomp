#include "global.h"

struct Unk0806EE4C {
    u8 filler0[0xC];
    void *unkC;
};

struct Unk0806EE4CArg {
    u8 unk0;
    u8 filler1[4];
    u8 unk5;
    u8 filler6[2];
    u32 unk8;
};

void sub_0800B5D8(void *, u8);

s32 sub_0806EE4C(struct Unk0806EE4C *a0, struct Unk0806EE4CArg *a1)
{
    sub_0800B5D8(a0->unkC, a1->unk5);
    a1->unk0 = 0;
    a1->unk8 = 0;
    return 0;
}
