.syntax divided
.align 2, 0
.global sub_08063C80
.thumb
.type sub_08063C80, %function
.thumb_func
sub_08063C80:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, [pc, #16]	@ (0x8063c98)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_63c92
	ldr	r0, [r0, #8]
	strb	r1, [r0, #1]
.L_63c92:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_63c98:
	.4byte	0x2036040
.size sub_08063C80, .-sub_08063C80
