#include "global.h"

extern void sub_08071AF0(u32);
extern void sub_08071AC0(u32, void (*)(u32));

void sub_08071AFC(u32 arg0)
{
    sub_08071AC0(arg0, sub_08071AF0);
}
