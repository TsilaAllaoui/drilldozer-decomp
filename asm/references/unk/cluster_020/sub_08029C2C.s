.syntax divided
.align 2, 0
.global sub_08029C2C
.thumb
.type sub_08029C2C, %function
.thumb_func
sub_08029C2C:
	push	{lr}
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldr	r0, [pc, #8]	@ (0x8029c40)
	bl	sub_080F719C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_29c40:
	.4byte	0x3006AD0
.size sub_08029C2C, .-sub_08029C2C
