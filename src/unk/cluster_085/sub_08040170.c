#include "global.h"
extern u32 sub_08040168(u32);extern u32 sub_0803D578(u32);void sub_08040170(u32 a,u32 v){u32 *p=(u32*)sub_08040168(a);*(u32*)((u8*)p+100)=v;*(u32*)((u8*)p+104)=sub_0803D578(v);}
