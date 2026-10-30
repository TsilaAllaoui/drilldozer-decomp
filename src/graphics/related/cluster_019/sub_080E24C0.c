#include "global.h"
void sub_080E24C0(u8 *p, u32 value, u32 temp){value=(u16)value;temp=*(u16 *)(p+44);temp&=value;*(u16 *)(p+44)=temp;temp=*(u16 *)(p+46);temp&=value;*(u16 *)(p+46)=temp;}
