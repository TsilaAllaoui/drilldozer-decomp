#include "global.h"

struct Unk0806B7EC {
    u8 filler0[8];
    u8 unk8;
};

struct Unk0806B884 {
    u8 filler0[6];
    u8 unk6;
};

void *sub_0806B810(void *, u8);
struct Unk0806B884 *sub_0806B884(void *);

void sub_0806B7EC(void *a0, struct Unk0806B7EC *a1)
{
    sub_0806B884(sub_0806B810(a0, a1->unk8))->unk6 = 30;
}
