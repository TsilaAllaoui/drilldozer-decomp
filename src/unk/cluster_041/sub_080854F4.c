#include "global.h"

struct Unk080854F4 {
    u32 unk0;
    u32 unk4;
};

void sub_0805007C(u32 *);

void sub_080854F4(void *a0, struct Unk080854F4 *a1)
{
    if (a1->unk4 != 0)
        sub_0805007C(&a1->unk4);
}
