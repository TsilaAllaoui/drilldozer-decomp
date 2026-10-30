#include "global.h"

struct Unk080A6A00 {
    u8 filler0[0x7C];
    void *unk7C;
};

void sub_0801B064(void *);

void sub_080A6A00(struct Unk080A6A00 *a0)
{
    if (a0->unk7C != NULL)
        sub_0801B064(a0->unk7C);
}
