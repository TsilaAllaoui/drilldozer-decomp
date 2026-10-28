.syntax divided
.align 2, 0
.global sub_08059DF8
.thumb
.type sub_08059DF8, %function
.thumb_func
sub_08059DF8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #32]	@ (0x8059e20)
	mov	r1, #0
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0801642C
	cmp	r0, #1
	bne	.L_59e12
	.2byte	0x1C20
	bl	sub_08059E28
.L_59e12:
	ldr	r1, [pc, #16]	@ (0x8059e24)
	mov	r0, #1
	strb	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_59e20:
	.4byte	0x203601C
	.align	2, 0
.L_59e24:
	.4byte	0x2036020
.size sub_08059DF8, .-sub_08059DF8
