#include "global.h"
extern u32 sub_08001728(u32);extern void sub_0800089C(u32,u32,u32);
void sub_08022050(u32 a){u32 p=sub_08001728(8);*(u32*)p=a;*(u8*)(p+4)=3;sub_0800089C(0x08022079,p,512);}
