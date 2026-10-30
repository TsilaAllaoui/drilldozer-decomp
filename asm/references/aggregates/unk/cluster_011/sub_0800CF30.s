.syntax divided
.align 2, 0
.global sub_0800CF30
.thumb
.type sub_0800CF30, %function
.thumb_func
sub_0800CF30:
	push	{lr}
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_cf4c
	neg	r0, r0
	lsl	r0, r0, #8
	ldr	r2, [pc, #8]	@ (0x800cf48)
	.2byte	0x1C11
	orr	r0, r1
	lsl	r0, r0, #16
	b	.L_cf56
	.align	2, 0
.L_cf48:
	.4byte	0xFFFF8000
.L_cf4c:
	.2byte	0x2800
	bgt	.L_cf54
	mov	r0, #0
	b	.L_cf58
.L_cf54:
	lsl	r0, r0, #24
.L_cf56:
	lsr	r0, r0, #16
.L_cf58:
	pop	{r1}
	bx	r1
.size sub_0800CF30, .-sub_0800CF30
