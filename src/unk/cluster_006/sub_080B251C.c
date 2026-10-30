#include "global.h"
extern void sub_080067CC(u32,void *); extern void sub_080B25EC(void *,void *);
void sub_080B251C(u8 *p,u8 *q) { sub_080067CC(*(u32 *)q,q+28); sub_080B25EC(p,q); }
