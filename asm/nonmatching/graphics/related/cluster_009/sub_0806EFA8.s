.syntax divided
.align 1, 0
.global sub_0806EFA8
.thumb
.type sub_0806EFA8, %function
.thumb_func
sub_0806EFA8:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_6eff6
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_6efd8
	mov	r0, #79
	b	.L_6efda
.L_6efd8:
	mov	r0, #78
.L_6efda:
	strb	r0, [r5, #3]
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_6eff6
	ldr	r0, [r4, #12]
	ldr	r3, .L_6f000	@ =0x0806F005
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_6eff6:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_6f000:
	.4byte	0x0806F005
.size sub_0806EFA8, .-sub_0806EFA8
