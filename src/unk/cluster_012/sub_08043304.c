#include "global.h"

extern void sub_080E8710();
extern void sub_080EB374();

void sub_08043304(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    u32 saved = arg0;
    sub_080E8710(arg0, arg1, arg2, arg3);
    sub_080EB374(saved);
}
