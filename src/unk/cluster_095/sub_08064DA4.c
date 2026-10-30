#include "global.h"

extern void sub_0802E57C(u32, void *);
extern u32 sub_08012D78(void *, void *);

u32 sub_08064DA4(u8 *arg0)
{
    u64 value;

    sub_0802E57C(*(u32 *)arg0, &value);
    return sub_08012D78(&value, arg0 + 40);
}
