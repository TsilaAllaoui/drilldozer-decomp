#include "global.h"
typedef struct {unsigned pad:2;unsigned value:2;unsigned hi:4;} Flag;void sub_080EFB50(u32*p,u32 v){Flag* f=(Flag*)((u8*)p[31]+37);f->value=v;}
