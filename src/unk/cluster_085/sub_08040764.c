#include "global.h"
extern u32 sub_08010BE0(void);
extern void sub_08010A64(u32, u32, u32, u32);
void sub_08040764(void)
{
    if (sub_08010BE0() == 0)
        sub_08010A64(1, 0, 1, 0);
}
