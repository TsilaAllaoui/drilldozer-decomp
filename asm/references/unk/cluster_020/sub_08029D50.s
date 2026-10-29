.syntax divided
.align 2, 0
.global sub_08029D50
.thumb
.type sub_08029D50, %function
.thumb_func
sub_08029D50:
	push	{lr}
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldr	r0, [pc, #8]	@ (0x8029d64)
	bl	sub_080F71BC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_29d64:
	.4byte	0x3006B50
.size sub_08029D50, .-sub_08029D50
