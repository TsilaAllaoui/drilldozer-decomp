#include "global.h"
void sub_08005560(u32);void sub_080066B8(u32,u32);void sub_08001768(u32);
void sub_08063DDC(void){u32 x=*(u32*)0x02036044;if(x){u32 y=*(u32*)(x+8);if(y)sub_08005560(y);sub_080066B8(*(u16*)(*(u32*)0x02036044+0),16);sub_08001768(*(u32*)0x02036044);*(u32*)0x02036044=0;}}
