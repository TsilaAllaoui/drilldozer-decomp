#include "global.h"
extern void sub_080E7668(void *,void *,u32); extern void sub_0801AEF0(void *,u32);
void sub_080E7640(u8 *p) { sub_080E7668(p,p+124,0); sub_0801AEF0(p,*(u32 *)(p+124)); }
