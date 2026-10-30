#include "global.h"

extern u8 gUnknown_02035890;
extern void sub_080F7090(u16);

void sub_0802A230(u16 arg0)
{
    gUnknown_02035890 = 1;
    sub_080F7090(arg0);
    gUnknown_02035890 = 0;
}
