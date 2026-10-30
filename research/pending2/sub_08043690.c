#include "global.h"

struct Unk08043690Sub {
    void *unk0;
    void *unk4;
};

struct Unk08043690 {
    u8 filler0[0x7C];
    struct Unk08043690Sub unk7C;
};

void sub_0801B064(void *);
void sub_08005560(void *);

void sub_08043690(struct Unk08043690 *a0)
{
    struct Unk08043690Sub *sub = &a0->unk7C;

    sub_0801B064(a0->unk7C.unk0);
    sub_08005560(sub->unk4);
}
