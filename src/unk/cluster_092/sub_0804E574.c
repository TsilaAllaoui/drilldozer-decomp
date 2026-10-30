#include "global.h"
extern void sub_0801BF48(void *,u32); extern void sub_0804E774(void *,void *);
void sub_0804E574(u8 *p)
{
    u8 *q = p + 124;
    sub_0801BF48(p + 136, *(u32 *)q);
    sub_0804E774(p, q);
}
