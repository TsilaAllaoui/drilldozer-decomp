#include "global.h"

struct Unk08046290 {
    u8 filler0[0x7C];
    void *unk7C;
    u8 filler80[4];
    u8 unk84[1];
};

void sub_0801BF48(void *, void *);
void sub_0801B064(void *);

void sub_08046290(struct Unk08046290 *a0)
{
    sub_0801BF48(a0->unk84, a0->unk7C);
    sub_0801B064(a0->unk7C);
}
