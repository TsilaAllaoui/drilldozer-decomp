.syntax divided
.align 1, 0
.global sub_0804D914
.thumb
.type sub_0804D914, %function
.thumb_func
sub_0804D914:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r6, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_4d94c
	cmp	r0, #1
	bgt	.L_4d932
	cmp	r0, #0
	beq	.L_4d938
	b	.L_4d9c6
.L_4d932:
	cmp	r0, #2
	beq	.L_4d962
	b	.L_4d9c6
.L_4d938:
	ldr	r0, [r6, #12]
	mov	r1, #3
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_4d95a
.L_4d94c:
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C550
	cmp	r0, #1
	bne	.L_4d9c6
.L_4d95a:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_4d9c6
.L_4d962:
	add	r4, r5, #0
	add	r4, #12
	add	r0, r4, #0
	bl	sub_08050058
	add	r7, r5, #0
	add	r7, #42
	mov	r0, #43
	add	r0, r0, r5
	mov	r8, r0
	mov	r1, #0
	add	r0, r5, #0
	add	r0, #28
.L_4d97c:
	str	r1, [r0, #0]
	sub	r0, #4
	cmp	r0, r4
	bge	.L_4d97c
	ldr	r0, [r6, #12]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0802FF64
	mov	r0, #0
	strb	r0, [r7, #0]
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0800B380
	mov	r1, r8
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_4d9c2
	ldr	r0, [r6, #12]
	bl	sub_08017780
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #10
	b	.L_4d9c8
.L_4d9c2:
	mov	r0, #0
	b	.L_4d9c8
.L_4d9c6:
	mov	r0, #12
.L_4d9c8:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804D914, .-sub_0804D914
