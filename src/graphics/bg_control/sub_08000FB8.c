#include "global.h"
extern u8 gWrap_03000028[];
extern void sub_08000F28();
void sub_08000FB8(u32 a0, u32 a1, u32 a2, u32 a3){
sub_08000F28(((a0<<24)>>24),(((*(u16*)((((a0<<24)>>24)+((u32)gWrap_03000028))+0)|a1)<<16)>>16));
}
