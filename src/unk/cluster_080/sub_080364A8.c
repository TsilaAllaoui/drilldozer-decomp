#include "global.h"

struct Unk080364A8 {
    u8 filler0[0x154];
    u16 unk154;
    u16 unk156;
};

void sub_080364A8(struct Unk080364A8 *a0, u16 a1)
{
    a0->unk156 = a1;
    a0->unk154 = 0;
}
