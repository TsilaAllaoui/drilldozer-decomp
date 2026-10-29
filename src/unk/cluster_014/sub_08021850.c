#include "global.h"
extern void sub_080066B8(u32,u32);extern void sub_08005560(u32);
void sub_08021850(u32 a){u32 v=*(u32*)(a+692);sub_080066B8(*(u16*)(v+16),*(u16*)(v+18));sub_08005560(v);*(u32*)(a+692)=0;}
