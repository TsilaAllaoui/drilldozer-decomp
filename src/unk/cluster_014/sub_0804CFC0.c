#include "global.h"
extern void sub_080067CC(u32,void *); extern void sub_0804D114(void *,void *);
void sub_0804CFC0(u8 *p,u8 *q) { sub_080067CC(*(u32 *)q,q+8); sub_0804D114(p,q); }
