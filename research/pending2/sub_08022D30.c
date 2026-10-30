#include "global.h"

struct Unk08022D30 {
    u8 filler0[0xC];
    void *unkC;
    u8 filler10[8];
    u16 unk18;
};

void sub_0800B6CC(void *, u16, s32);

void sub_08022D30(struct Unk08022D30 *a0)
{
    if (a0->unk18 != 0)
        sub_0800B6CC(a0->unkC, a0->unk18, 0);
}
