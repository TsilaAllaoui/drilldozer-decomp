.syntax divided
.align 2, 0
.global sub_08063D80
.thumb
.type sub_08063D80, %function
.thumb_func
sub_08063D80:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, [pc, #16]	@ (0x8063d98)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_63d92
	ldr	r0, [r0, #8]
	strb	r1, [r0, #1]
.L_63d92:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_63d98:
	.4byte	0x2036044
.size sub_08063D80, .-sub_08063D80
