#include "global.h"

struct Unk0804176CSub {
    void *unk0;
    void *unk4;
};

struct Unk0804176C {
    u8 filler0[0x7C];
    struct Unk0804176CSub unk7C;
};

void sub_0801B064(void *);

void sub_0804176C(struct Unk0804176C *a0)
{
    struct Unk0804176CSub *sub = &a0->unk7C;

    sub_0801B064(a0->unk7C.unk0);
    sub_0801B064(sub->unk4);
}
