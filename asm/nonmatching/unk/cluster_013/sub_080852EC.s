.syntax divided
.align 1, 0
.global sub_080852EC
.thumb
.type sub_080852EC, %function
.thumb_func
sub_080852EC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r6, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_85328
	cmp	r0, #1
	bgt	.L_85306
	cmp	r0, #0
	beq	.L_8530c
	b	.L_85370
.L_85306:
	cmp	r0, #2
	beq	.L_85354
	b	.L_85370
.L_8530c:
	mov	r0, #1
	strb	r0, [r4, #30]
	ldr	r0, [r6, #12]
	mov	r1, #13
	bl	sub_0802FF64
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_85328:
	ldr	r0, [r4, #0]
	add	r5, r6, #0
	add	r5, #84
	ldrb	r1, [r5, #0]
	mov	r2, #0
	bl	sub_0806C4D4
	cmp	r0, #1
	bne	.L_85370
	ldr	r0, [r6, #12]
	ldr	r1, [r4, #0]
	ldrb	r2, [r5, #0]
	bl	sub_0806C470
	cmp	r0, #1
	bne	.L_85370
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_85370
.L_85354:
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_85362
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080854C4
.L_85362:
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #2
	b	.L_85372
.L_85370:
	mov	r0, #4
.L_85372:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, [r5, #12]
	bl	sub_0800B534
	ldrh	r1, [r0, #6]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_853a8
	ldrb	r0, [r6, #28]
	cmp	r0, #0
	bne	.L_853a8
	ldr	r0, [r5, #12]
	bl	sub_08010E20
	ldr	r0, [r5, #12]
	bl	sub_08017780
	mov	r0, #3
	b	.L_8542a
.L_853a8:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	add	r7, r0, #0
	ldr	r0, [r5, #12]
	bl	sub_080175A8
	mov	r8, r0
	add	r4, r5, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_853c8
	cmp	r0, #1
	beq	.L_853d8
	b	.L_85412
.L_853c8:
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_853d8:
	cmp	r7, #3
	bne	.L_853fc
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	add	r1, r5, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_0806C5CC
	add	r1, r6, #0
	add	r1, #32
	mov	r0, #0
	b	.L_85410
.L_853fc:
	ldr	r0, [r6, #0]
	add	r1, r5, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_0806C61C
	add	r1, r6, #0
	add	r1, #32
	mov	r0, #1
.L_85410:
	strb	r0, [r1, #0]
.L_85412:
	ldr	r0, [r6, #24]
	add	r0, #124
	strb	r7, [r0, #30]
	mov	r1, r8
	strb	r1, [r0, #31]
	add	r1, r5, #0
	add	r1, #104
	add	r0, r5, #0
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #4
.L_8542a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r6, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_85464
	cmp	r0, #1
	bgt	.L_8544e
	cmp	r0, #0
	beq	.L_85454
	b	.L_854a6
.L_8544e:
	cmp	r0, #2
	beq	.L_85482
	b	.L_854a6
.L_85454:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_85464:
	ldr	r0, [r5, #0]
	add	r1, r6, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_0806C550
	cmp	r0, #1
	bne	.L_854a6
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_854a6
.L_85482:
	mov	r0, #0
	strb	r0, [r5, #30]
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_85494
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080854D4
.L_85494:
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r6, #12]
	bl	sub_08010E10
	mov	r0, #0
	b	.L_854a8
.L_854a6:
	mov	r0, #4
.L_854a8:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080852EC, .-sub_080852EC
