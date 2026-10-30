#include "global.h"
extern void sub_080EDB80(u32, u32, u32);
void sub_08064F98(u8 *p)
{
    if (p[55] != 0)
        sub_080EDB80(*(u32 *)p, 12, 412);
}
