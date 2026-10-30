.syntax divided
.align 2, 0
.global sub_0800ACD0
.thumb
.type sub_0800ACD0, %function
.thumb_func
sub_0800ACD0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #28
	add	r5, r0, #0
	add	r0, #244
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_ada2
	add	r4, sp, #4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080117BC
	add	r7, sp, #8
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_0802F8E4
	mov	r0, #0
	str	r0, [sp, #16]
	add	r0, r5, #0
	bl	sub_0800B2A0
	mov	r8, r4
	cmp	r0, #0
	bne	.L_ad62
	add	r4, sp, #16
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, sp
	add	r3, r4, #0
	bl	sub_0800FE4C
	add	r6, r0, #0
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bne	.L_ad54
	ldrh	r0, [r7, #0]
	mov	r3, r8
	strh	r0, [r3, #2]
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, sp
	add	r3, r4, #0
	bl	sub_0800FE4C
	add	r6, r0, #0
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_ad54
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_0800FEEC
	add	r6, r0, #0
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	beq	.L_ada2
.L_ad54:
	cmp	r6, #175
	bne	.L_ada6
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0802FF64
	b	.L_ada6
.L_ad62:
	add	r0, r5, #0
	bl	sub_0800B3EC
	cmp	r0, #0
	bne	.L_ada2
	add	r3, sp, #16
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, sp
	bl	sub_0800FE4C
	add	r6, r0, #0
	cmp	r6, #175
	bne	.L_ada2
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	beq	.L_ada2
	bl	sub_0805A368
	cmp	r0, #1
	beq	.L_ada2
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0802FF64
	add	r0, r5, #0
	mov	r1, #6
	bl	sub_0802FF64
	b	.L_ada6
.L_ada2:
	mov	r0, #0
	b	.L_adf4
.L_ada6:
	add	r4, sp, #20
	mov	r0, r8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r0, sp, #4
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	add	r0, r4, #0
	bl	sub_0800F77C
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.L_adc4
	cmp	r0, #1
	beq	.L_adcc
.L_adc4:
	mov	r0, #111
	bl	sub_08029E54
	b	.L_add2
.L_adcc:
	mov	r0, #22
	bl	sub_08029E54
.L_add2:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	neg	r1, r1
	ldr	r3, [sp, #16]
	add	r0, r5, #0
	add	r2, r4, #0
	bl	sub_08048450
	cmp	r0, #0
	bne	.L_adf2
	cmp	r6, #175
	bne	.L_adf2
	add	r0, r5, #0
	bl	sub_0805A330
.L_adf2:
	mov	r0, #1
.L_adf4:
	add	sp, #28
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0800ACD0, .-sub_0800ACD0
