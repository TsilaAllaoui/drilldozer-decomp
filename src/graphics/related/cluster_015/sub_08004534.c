#include "global.h"
extern u8 gLiteral_03000A1A[];
extern u8 gLiteral_03000A1C[];
extern u8 gLiteral_03000A1E[];
void sub_08004534(u32 a0, u32 a1, u32 a2){
*(u8 *)(a1+0) = *(u16 *)(((u32)gLiteral_03000A1A)+0);
*(u8 *)(a0+0) = *(u16 *)(((u32)gLiteral_03000A1C)+0);
*(u8 *)(a2+0) = *(u16 *)(((u32)gLiteral_03000A1E)+0);
}
