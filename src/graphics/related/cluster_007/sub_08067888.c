#include "global.h"
extern void sub_08001B5C();
void sub_08067888(u32 a0, u32 a1, u32 a2, u32 a3){
*(u8*)(a0+28)=a1;
sub_08001B5C(*(u8*)(a0+30),7,*(u8*)(a0+28));
}
