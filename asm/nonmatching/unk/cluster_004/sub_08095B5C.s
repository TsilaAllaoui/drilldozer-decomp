.syntax divided
.align 2, 0
.global sub_08095B5C
.thumb
.type sub_08095B5C, %function
.thumb_func
sub_08095B5C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_95b88
	ldr	r1, .L_95b84	@ =0x02039178
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_95bbe
	.align	2, 0
.L_95b84:
	.4byte	0x02039178
.L_95b88:
	ldr	r0, [r5, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_95bbe
	ldr	r4, .L_95bc4	@ =0x02039178
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
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_95bbe:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_95bc4:
	.4byte	0x02039178
.size sub_08095B5C, .-sub_08095B5C
