#include "global.h"

extern void sub_08046F1C();
extern void sub_08047164();

void sub_08046374(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    u32 saved = arg0;
    sub_08046F1C(arg0, arg1, arg2, arg3);
    sub_08047164(saved);
}
