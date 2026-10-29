#include "global.h"
void sub_080066B8(u32,u32);void sub_08005560(u32);
void sub_080B06C8(u32* p){u32 x=*(u32*)p;if(x){sub_080066B8(*(u16*)(x+16),*(u16*)(x+18));sub_08005560(*(u32*)p);*(u32*)p=0;}}
