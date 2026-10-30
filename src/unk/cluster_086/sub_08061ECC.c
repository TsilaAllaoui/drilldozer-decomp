#include "global.h"

struct Unk08061EE4 {
    u8 unk0;
    u8 unk1;
};

struct Unk08061ECCSub {
    struct Unk08061EE4 *unk0;
    u8 filler4;
    u8 unk5;
};

struct Unk08061ECC {
    u8 filler0[0x7C];
    struct Unk08061ECCSub unk7C;
};

struct Unk08061EE4 *sub_08061EE4(void *);

void sub_08061ECC(struct Unk08061ECC *a0)
{
    struct Unk08061ECCSub *sub = &a0->unk7C;
    struct Unk08061EE4 *p = sub_08061EE4(a0);

    a0->unk7C.unk0 = p;
    p->unk1 = sub->unk5;
}
