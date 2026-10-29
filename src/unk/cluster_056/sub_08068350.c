#include "global.h"
extern void sub_08005350(u32);extern void sub_08001768(u32);extern void sub_0800090C(u32);
void sub_08068350(void){u32 p=*(u32*)0x0203605C;u32 task=*(u32*)(p+4);sub_08005350(p);sub_08001768(*(u32*)0x0203605C);*(u32*)0x0203605C=0;sub_0800090C(task);}
