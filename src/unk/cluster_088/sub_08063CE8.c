#include "global.h"
void sub_08005560(u32);void sub_080066B8(u32,u32);void sub_08001768(u32);
void sub_08063CE8(void){u32 x=*(u32*)0x02036040;if(x){u32 y=*(u32*)(x+8);if(y)sub_08005560(y);sub_080066B8(*(u16*)(*(u32*)0x02036040+0),1);sub_08001768(*(u32*)0x02036040);*(u32*)0x02036040=0;}}
