#include "global.h"
extern void sub_08012C08(void *,void *,u32,u32); extern void sub_0801AEF0(void *,u32);
void sub_080418DC(u8 *p) { sub_08012C08(p+60,p+36,16,16); sub_0801AEF0(p,*(u32 *)(p+124)); }
