#include "global.h"
extern void sub_080F128C(u32); extern void sub_080F14C8(void *,void *);
u32 sub_080F1EE4(void *a,u32 b,u32 c,void *d) { sub_080F128C(c); sub_080F14C8(a,d); return 1; }
