#include "global.h"
extern u32 sub_08001728(u32);extern void sub_0800089C(u32,u32,u32);
void sub_080E8A80(u32 a){u32 p=sub_08001728(8);*(u32*)p=a;sub_0800089C(0x080E8AA5,p,2000);}
