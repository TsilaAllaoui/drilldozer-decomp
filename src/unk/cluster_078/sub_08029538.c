#include "global.h"

struct Unk08029538 {
    u8 filler0[0x7C];
    void *unk7C;
};

void sub_0801B064(void *);
void sub_0802A0B0(s32);

void sub_08029538(struct Unk08029538 *a0)
{
    sub_0801B064(a0->unk7C);
    sub_0802A0B0(67);
}
