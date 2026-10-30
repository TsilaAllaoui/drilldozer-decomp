#include "global.h"

struct Unk080436A8Sub {
    void *unk0;
    void *unk4;
};

struct Unk080436A8 {
    u8 filler0[0x7C];
    struct Unk080436A8Sub unk7C;
};

void sub_0801B064(void *);
void sub_08005560(void *);

void sub_080436A8(struct Unk080436A8 *a0)
{
    struct Unk080436A8Sub *sub = &a0->unk7C;

    sub_0801B064(a0->unk7C.unk0);
    sub_08005560(sub->unk4);
}
