#include "global.h"
extern u32 sub_08012A00(u16); extern void sub_0801AEB8(void *,void *);
void sub_0801AED0(u8 *p,void *q) { if (sub_08012A00(*(u16 *)(p+22))==1) sub_0801AEB8(p,q); }
