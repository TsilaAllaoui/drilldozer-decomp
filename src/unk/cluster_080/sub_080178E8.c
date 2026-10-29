#include "global.h"
extern u32 sub_080178B4();
u32 sub_080178E8(u32 a0, u32 a1, u32 a2, u32 a3){
u32 result = sub_080178B4(*(u32*)((a0+(137<<3))+0),a1);
return *(s16*)(result+0);
}
