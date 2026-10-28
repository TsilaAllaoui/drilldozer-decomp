.syntax divided
.align 2, 0
.global sub_08066080
.thumb
.type sub_08066080, %function
.thumb_func
sub_08066080:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_660a0
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_660ce
.L_660a0:
	.2byte	0x1C28
	bl	sub_08064F68
	cmp	r0, #0
	bne	.L_660ce
	ldr	r1, [pc, #40]	@ (0x80660d4)
	ldr	r0, [r5, #4]
	lsl	r0, r0, #3
	add	r1, #4
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080F8FB8
	ldr	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_660ce
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_660ce:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_660d4:
	.4byte	0x833057C
.size sub_08066080, .-sub_08066080
