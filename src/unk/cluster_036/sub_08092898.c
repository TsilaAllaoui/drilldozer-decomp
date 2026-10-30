#include "global.h"

struct Unk08092898 {
    u8 filler0[0x7C];
    void *unk7C;
};

void sub_08005560(void *);

void sub_08092898(struct Unk08092898 *a0)
{
    if (a0->unk7C != NULL)
        sub_08005560(a0->unk7C);
}
