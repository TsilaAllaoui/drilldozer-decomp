.syntax divided
.align 2, 0
.global sub_08019D60
.thumb
.type sub_08019D60, %function
.thumb_func
sub_08019D60:
	push	{r4, r5, r6, lr}
	lsl	r4, r1, #16
	lsr	r6, r4, #16
	lsl	r5, r2, #16
	lsr	r2, r5, #16
	.2byte	0x1C31
	bl	sub_08018E94
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #1
	bne	.L_19d92
	lsr	r0, r4, #20
	lsl	r1, r0
	ldr	r0, [pc, #20]	@ (0x8019d98)
	ldr	r0, [r0, #0]
	and	r0, r1
	cmp	r0, #0
	beq	.L_19d92
	lsr	r1, r5, #17
	.2byte	0x1C30
	bl	sub_08019C9C
.L_19d92:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_19d98:
	.4byte	0x2035454
.size sub_08019D60, .-sub_08019D60
