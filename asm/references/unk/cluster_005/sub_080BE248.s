.syntax divided
.align 2, 0
.global sub_080BE248
.thumb
.type sub_080BE248, %function
.thumb_func
sub_080BE248:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #24
	bl	sub_080C1790
	bl	sub_080BE84C
	.2byte	0x1C20
	add	r0, #16
	bl	sub_080BEE20
	.2byte	0x1C20
	bl	sub_080BEF4C
	bl	sub_080BEEE4
	bl	sub_080BF124
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BE248, .-sub_080BE248
