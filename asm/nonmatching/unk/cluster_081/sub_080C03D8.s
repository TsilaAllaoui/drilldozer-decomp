.syntax divided
.align 2, 0
.global sub_080C03D8
.thumb
.type sub_080C03D8, %function
.thumb_func
sub_080C03D8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	cmp	r0, #1
	beq	.L_c045a
	cmp	r0, #1
	bgt	.L_c03ee
	cmp	r0, #0
	beq	.L_c03f8
	b	.L_c04b4
.L_c03ee:
	cmp	r0, #2
	beq	.L_c0474
	cmp	r0, #3
	beq	.L_c0468
	b	.L_c04b4
.L_c03f8:
	ldr	r1, [r4, #92]
	ldr	r0, [r4, #84]
	cmp	r1, r0
	bge	.L_c0408
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r1, r2
	str	r0, [r4, #92]
.L_c0408:
	add	r5, r4, #0
	add	r5, #74
	add	r0, r4, #0
	add	r0, #94
	ldrh	r0, [r0, #0]
	ldrh	r3, [r5, #0]
	add	r0, r0, r3
	strh	r0, [r5, #0]
	mov	r0, #0
	ldrsh	r2, [r5, r0]
	add	r2, #16
	ldr	r0, [r4, #116]
	add	r6, r4, #0
	add	r6, #72
	mov	r3, #0
	ldrsh	r1, [r6, r3]
	lsl	r2, r2, #16
	asr	r7, r2, #16
	add	r2, r7, #0
	bl	sub_0800CFA0
	cmp	r0, #1
	bne	.L_c0450
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r0, sp
	add	r2, r7, #0
	bl	sub_0800F77C
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	strh	r0, [r5, #0]
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
.L_c0450:
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	b	.L_c04b0
.L_c045a:
	ldr	r0, [r4, #84]
	asr	r0, r0, #1
	str	r0, [r4, #84]
	cmp	r0, #0
	bgt	.L_c046c
	mov	r0, #3
	str	r0, [r4, #12]
.L_c0468:
	mov	r0, #1
	b	.L_c04b6
.L_c046c:
	neg	r0, r0
	str	r0, [r4, #92]
	mov	r0, #2
	str	r0, [r4, #12]
.L_c0474:
	add	r1, r4, #0
	add	r1, #74
	add	r0, r4, #0
	add	r0, #94
	ldrh	r0, [r0, #0]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	mov	r2, #0
	strh	r0, [r1, #0]
	ldr	r0, [r4, #92]
	mov	r3, #128
	lsl	r3, r3, #9
	add	r0, r0, r3
	str	r0, [r4, #92]
	ldr	r0, [r4, #44]
	cmp	r0, #0
	bne	.L_c049a
	mov	r0, #1
	str	r0, [r4, #44]
.L_c049a:
	ldr	r0, [r4, #92]
	cmp	r0, #0
	blt	.L_c04a4
	str	r2, [r4, #92]
	str	r2, [r4, #12]
.L_c04a4:
	add	r0, r4, #0
	add	r0, #72
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	mov	r3, #0
	ldrsh	r1, [r1, r3]
.L_c04b0:
	bl	sub_080B29E8
.L_c04b4:
	mov	r0, #0
.L_c04b6:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C03D8, .-sub_080C03D8
