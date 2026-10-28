.syntax divided
.align 2, 0
.global sub_0801EA50
.thumb
.type sub_0801EA50, %function
.thumb_func
sub_0801EA50:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r6, #1
	ldrb	r0, [r5, #27]
	cmp	r6, r0
	bge	.L_1ea72
	.2byte	0x1C2C
	add	r4, #52	@ 0x34
.L_1ea62:
	.2byte	0x1C20
	bl	sub_0801EB74
	add	r4, #20
	add	r6, #1
	ldrb	r0, [r5, #27]
	cmp	r6, r0
	blt	.L_1ea62
.L_1ea72:
	ldr	r0, [r5, #32]
	bl	sub_0801F0C8
	ldr	r0, [r5, #4]
	bl	sub_0800090C
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r2, [pc, #16]	@ (0x801ea94)
	mov	r0, sp
	.2byte	0x1C29
	bl	sub_080F86FC
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1ea94:
	.4byte	0x5000039
.size sub_0801EA50, .-sub_0801EA50
