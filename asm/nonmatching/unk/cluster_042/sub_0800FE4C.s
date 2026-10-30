.syntax divided
.align 2, 0
.global sub_0800FE4C
.thumb
.type sub_0800FE4C, %function
.thumb_func
sub_0800FE4C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	add	r7, r2, #0
	mov	r8, r3
	mov	r6, sp
	mov	r1, sp
	bl	sub_0802F8E4
	mov	r0, #4
	ldrsh	r1, [r6, r0]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_0800D814
	mov	r9, r0
	mov	r2, #6
	ldrsh	r1, [r6, r2]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_0800D814
	add	r6, r0, #0
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_0800D814
	add	r1, r0, #0
	mov	r0, #0
	mov	r2, r8
	str	r0, [r2, #0]
	cmp	r1, #174
	beq	.L_feb4
	cmp	r1, #174
	bgt	.L_feaa
	cmp	r1, #173
	beq	.L_feb0
	b	.L_fec4
.L_feaa:
	cmp	r1, #175
	beq	.L_fec0
	b	.L_fec4
.L_feb0:
	mov	r0, #5
	b	.L_feb6
.L_feb4:
	mov	r0, #10
.L_feb6:
	strh	r0, [r7, #0]
	mov	r0, #1
	mov	r2, r8
	str	r0, [r2, #0]
	b	.L_feda
.L_fec0:
	mov	r0, #10
	b	.L_fed8
.L_fec4:
	mov	r0, r9
	cmp	r0, #175
	beq	.L_fece
	cmp	r6, #175
	bne	.L_fed6
.L_fece:
	mov	r0, #10
	strh	r0, [r7, #0]
	mov	r0, #175
	b	.L_fedc
.L_fed6:
	mov	r0, #0
.L_fed8:
	strh	r0, [r7, #0]
.L_feda:
	add	r0, r1, #0
.L_fedc:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800FE4C, .-sub_0800FE4C
