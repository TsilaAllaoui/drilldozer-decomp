.syntax divided
.align 1, 0
.global sub_0804C304
.thumb
.type sub_0804C304, %function
.thumb_func
sub_0804C304:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	add	r5, r0, #0
	add	r2, r1, #0
	ldr	r0, [r2, #0]
	add	r4, r0, #0
	add	r4, #124
	add	r7, r5, #0
	add	r7, #116
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_4c354
	cmp	r0, #1
	bgt	.L_4c32c
	cmp	r0, #0
	beq	.L_4c336
	b	.L_4c412
.L_4c32c:
	cmp	r0, #2
	beq	.L_4c368
	cmp	r0, #3
	beq	.L_4c402
	b	.L_4c412
.L_4c336:
	ldrb	r0, [r4, #12]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #12]
	ldrb	r0, [r2, #19]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #19]
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_0800B254
	bl	sub_0804CE48
	b	.L_4c40a
.L_4c354:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #31
	str	r1, [sp, #0]
	mov	r1, #4
	mov	r2, #5
	mov	r3, #0
	bl	sub_08019084
	b	.L_4c40a
.L_4c368:
	add	r4, r5, #0
	add	r4, #115
	ldrb	r0, [r4, #0]
	mov	r1, #3
	bl	sub_080F8708
	mov	r8, r0
	mov	r9, r4
	cmp	r0, #0
	bne	.L_4c3f8
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E014
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r3, .L_4c3ec	@ =0x082EC134
	add	r6, r5, #0
	add	r6, #117
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	ldrh	r4, [r4, #4]
	add	r0, r0, r4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_4c3f0	@ =0xFFFF0000
	ldr	r1, [sp, #12]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	add	r2, sp, #4
	ldrh	r0, [r0, #2]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, .L_4c3f4	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldr	r0, [r5, #12]
	add	r1, sp, #12
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_4c3f8
	mov	r1, r8
	mov	r0, r9
	strb	r1, [r0, #0]
	strb	r1, [r6, #0]
	b	.L_4c40a
	.align	2, 0
.L_4c3ec:
	.4byte	0x082EC134
.L_4c3f0:
	.4byte	0xFFFF0000
.L_4c3f4:
	.4byte	0x0000FFFF
.L_4c3f8:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_4c450
.L_4c402:
	bl	sub_0804CF30
	cmp	r0, #1
	bne	.L_4c450
.L_4c40a:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_4c450
.L_4c412:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4c450
	ldrb	r1, [r4, #12]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #12]
	bl	sub_0804CE8C
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r4, [r5, #12]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C084
	add	r1, r0, #0
	neg	r1, r1
	add	r2, r5, #0
	add	r2, #60
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_08048490
	mov	r0, #5
	b	.L_4c454
.L_4c450:
	mov	r0, #1
	neg	r0, r0
.L_4c454:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804C304, .-sub_0804C304
