#include "global.h"
extern void sub_080F0898(void *,u32); extern void sub_080F14C8(void *,void *);
u32 sub_080F18AC(u8 *p,u32 b,u32 c,void *d) { sub_080F0898(p,*(u32 *)(p+12)); sub_080F14C8(p,d); return 1; }
