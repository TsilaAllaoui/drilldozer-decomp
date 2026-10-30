#include "global.h"

struct Unk080719FC {
    u8 filler0[0xC];
    u32 unkC;
};

s32 sub_08071568(struct Unk080719FC *);

s32 sub_080719FC(struct Unk080719FC *a0)
{
    if (sub_08071568(a0) != 0)
        a0->unkC = 1;
    return 0;
}
