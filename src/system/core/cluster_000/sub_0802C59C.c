#include "global.h"

extern u8 gUnknown_020345C8;
extern u32 gReg_020358CC;
extern void sub_0802C4D0(void);
extern void sub_0802BFBC(void *, u32);

void sub_0802C59C(void)
{
    sub_0802C4D0();
    sub_0802BFBC(&gUnknown_020345C8, gReg_020358CC);
}
