#include "global.h"
extern void sub_0801CECC();
void sub_0801AEB8(u32 a0, u32 a1, u32 a2, u32 a3){
*(u16*)(a0+34)=((~(a1 - 8))+*(u16*)(a0+34));
*(u32*)(a0+36)=*(u32*)(a0+32);
sub_0801CECC(a0);
}
