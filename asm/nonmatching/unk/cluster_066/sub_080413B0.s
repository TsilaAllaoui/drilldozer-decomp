.syntax divided
.align 1, 0
.global sub_080413B0
.thumb
.type sub_080413B0, %function
.thumb_func
sub_080413B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	add	r7, r0, #0
	ldr	r0, [r7, #12]
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r0, #0
	str	r0, [sp, #8]
	add	r4, sp, #8
	add	r0, r4, #0
	mov	r1, #91
	mov	r2, sp
	bl	sub_0801BCE0
	mov	r8, r4
	cmp	r0, #0
	beq	.L_413dc
	mov	r0, #255
	b	.L_41414
.L_413dc:
	mov	r5, #0
	mov	r6, #0
	str	r5, [sp, #8]
	str	r5, [sp, #12]
	ldr	r0, [r7, #12]
	mov	r1, sp
	bl	sub_0800FCD8
	add	r4, sp, #12
	b	.L_413f2
.L_413f0:
	add	r5, #1
.L_413f2:
	mov	r0, r8
	mov	r1, #49
	mov	r2, sp
	bl	sub_0801BCE0
	cmp	r0, #0
	bne	.L_413f0
	b	.L_41404
.L_41402:
	add	r6, #1
.L_41404:
	add	r0, r4, #0
	mov	r1, #86
	mov	r2, sp
	bl	sub_0801BCE0
	cmp	r0, #0
	bne	.L_41402
	add	r0, r5, r6
.L_41414:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080413B0, .-sub_080413B0
