#include "global.h"

struct Unk0807E634 {
    u8 filler0[0xC];
    u32 unkC;
};

struct Unk0807E634 *sub_0807E634(void);

void sub_080E340C(void)
{
    sub_0807E634()->unkC = 1;
}
