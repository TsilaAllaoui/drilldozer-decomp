.syntax divided
.align 2, 0
.global sub_08095B5C
.thumb
.type sub_08095B5C, %function
.thumb_func
sub_08095B5C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_95b88
	ldr	r1, [pc, #20]	@ (0x8095b84)
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_95bbe
	lsl	r0, r0, #0
	.align	2, 0
.L_95b84:
	.4byte	0x2039178
.L_95b88:
	ldr	r0, [r5, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_95bbe
	ldr	r4, [pc, #48]	@ (0x8095bc4)
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_95bbe
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_95bbe
	bl	sub_08073348
	cmp	r0, #1
	bne	.L_95bbe
	mov	r0, #2
	strb	r0, [r4, #0]
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_95bbe:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_95bc4:
	.4byte	0x2039178
.size sub_08095B5C, .-sub_08095B5C
