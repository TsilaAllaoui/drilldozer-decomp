.syntax divided
.align 2, 0
.global sub_08029DF4
.thumb
.type sub_08029DF4, %function
.thumb_func
sub_08029DF4:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	bl	sub_0800B3F4
	bl	sub_08076330
	ldr	r0, [pc, #12]	@ (0x8029e14)
	.2byte	0x1C21
	bl	sub_080F718C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_29e14:
	.4byte	0x3006AD0
.size sub_08029DF4, .-sub_08029DF4
