#include "global.h"

struct Unk08092888 {
    u8 filler0[0x7C];
    void *unk7C;
};

void sub_08005560(void *);

void sub_08092888(struct Unk08092888 *a0)
{
    if (a0->unk7C != NULL)
        sub_08005560(a0->unk7C);
}
