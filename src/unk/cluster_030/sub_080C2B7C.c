#include "global.h"

struct Unk080C2B7C {
    u8 filler0[0xC];
    void *unkC;
};

void sub_0807E98C(void *);

void sub_080C2B7C(void *a0, struct Unk080C2B7C *a1)
{
    if (a1->unkC != NULL)
        sub_0807E98C(a1->unkC);
}
