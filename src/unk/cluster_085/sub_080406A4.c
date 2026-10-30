#include "global.h"

extern void sub_08005814(u32, u32);
extern void sub_0807EADC(u32, u32);

void sub_080406A4(u32 arg0, u32 *arg1)
{
    sub_08005814(arg1[0], arg1[3]);
    sub_0807EADC(arg0, arg1[0]);
}
