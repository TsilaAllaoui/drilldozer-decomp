#include "global.h"
extern u32 sub_08001728(u32);extern u32 sub_0800B3F4(void);extern void sub_0800089C(u32,u32,u32);
void sub_080E7720(void){u32 p=sub_08001728(48);*(u32*)(p+40)=sub_0800B3F4();sub_0800089C(0x080E7749,p,0x1801);}
