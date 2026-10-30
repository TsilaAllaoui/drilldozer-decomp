#include "global.h"

extern void sub_080EDB80(u32, u32, u32);
extern void sub_080EDBE8(u32);

void sub_0807279C(u8 *arg0)
{
    if (arg0[29] != 0) {
        sub_080EDB80(*(u32 *)arg0, 12, 164);
        sub_080EDBE8(0);
    }
}
