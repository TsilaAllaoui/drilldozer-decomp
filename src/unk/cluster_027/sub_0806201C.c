#include "global.h"

struct Unk0806201C {
    u8 filler0[0x7C];
    void *unk7C;
    u8 unk80[1];
};

void sub_0801BF48(void *, void *);
void sub_08005560(void *);

void sub_0806201C(struct Unk0806201C *a0)
{
    sub_0801BF48(a0->unk80, a0->unk7C);
    sub_08005560(a0->unk7C);
}
