#include "global.h"
extern void sub_08010E20(u32); extern void sub_080F14C8(void *,void *);
u32 sub_080F15E0(u8 *p,u32 b,u32 c,void *d) { sub_08010E20(*(u32 *)(p+36)); sub_080F14C8(p,d); return 1; }
