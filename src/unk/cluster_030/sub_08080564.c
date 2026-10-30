#include "global.h"

extern void sub_08006ABC(u32);
extern void sub_0807E98C(void *);

void sub_08080564(u32 unused, u8 *arg1)
{
    u8 *object = *(u8 **)arg1;

    sub_08006ABC(((u32)object[35] << 26) >> 27);
    sub_0807E98C(*(void **)arg1);
}
