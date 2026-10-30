#include "global.h"

struct Unk0805059CData {
    u8 unk0;
    u8 unk1;
};

struct Unk0805059C {
    struct Unk0805059CData *unk0;
    struct Unk0805059CData *unk4;
};

void sub_0801AEF0(void *, struct Unk0805059CData *);

void sub_0805059C(void *a0, struct Unk0805059C *a1)
{
    sub_0801AEF0(a0, a1->unk0);
    a1->unk4->unk1 = a1->unk0->unk1;
}
