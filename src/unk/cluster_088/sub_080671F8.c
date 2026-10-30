#include "global.h"

extern u32 *sub_08066D60(void);
extern void sub_08063CE8(u32);

void sub_080671F8(void)
{
    u32 *object = sub_08066D60();

    if (object != 0 && object[3] != 0) {
        object[3] = 0;
        sub_08063CE8(0);
    }
}
