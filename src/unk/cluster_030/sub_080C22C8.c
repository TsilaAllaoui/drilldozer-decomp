#include "global.h"

struct Unk080C22C8 {
    u8 filler0[0xC];
    void *unkC;
};

void sub_08005560(void *);

void sub_080C22C8(void *a0, struct Unk080C22C8 *a1)
{
    if (a1->unkC != NULL)
        sub_08005560(a1->unkC);
}
