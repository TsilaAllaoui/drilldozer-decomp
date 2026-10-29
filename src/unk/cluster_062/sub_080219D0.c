#include "global.h"
extern void sub_08021990(u32);
extern void sub_080219B8(void);
void sub_080219D0(u8 v)
{
    sub_08021990((u32)v << 8);
    sub_080219B8();
}
