.syntax divided
.align 1, 0
.global sub_080522D0
.thumb
.type sub_080522D0, %function
.thumb_func
sub_080522D0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r7, r1, #0
	mov	r0, #0
	mov	r8, r0
	add	r2, r7, #0
	add	r2, #93
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_08055AA4
	add	r5, r6, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_52332
	cmp	r0, #1
	bgt	.L_52308
	cmp	r0, #0
	beq	.L_5230e
	b	.L_523a0
.L_52308:
	cmp	r0, #2
	beq	.L_5239c
	b	.L_523a0
.L_5230e:
	add	r1, r7, #0
	add	r1, #120
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #21
	bl	sub_080529A4
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #4
	bl	sub_080529E4
	add	r0, r6, #0
	bl	sub_0801CECC
	b	.L_5238e
.L_52332:
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	add	r4, r7, #0
	add	r4, #88
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	sub	r0, #160
	cmp	r1, r0
	blt	.L_52352
	ldr	r0, [r6, #72]
	ldr	r1, .L_52398	@ =0xFFFE0000
	add	r0, r0, r1
	str	r0, [r6, #72]
	add	r0, r6, #0
	bl	sub_0801CEE4
.L_52352:
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	sub	r0, #96
	cmp	r1, r0
	bge	.L_5237c
	add	r4, r6, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	mov	r1, #32
	bl	sub_080050F4
	add	r1, r6, #0
	add	r1, #70
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r6, #36]
	ldrb	r0, [r4, #0]
	add	r0, #20
	strb	r0, [r4, #0]
.L_5237c:
	add	r0, r6, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_523a0
	mov	r0, #1
	mov	r8, r0
.L_5238e:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_523a0
	.align	2, 0
.L_52398:
	.4byte	0xFFFE0000
.L_5239c:
	mov	r1, #1
	mov	r8, r1
.L_523a0:
	add	r0, r6, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_52448
	add	r0, r6, #0
	add	r0, #86
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r0, r7, #0
	add	r0, #104
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #20
	cmp	r1, r0
	ble	.L_523c6
	mov	r0, r8
	cmp	r0, #1
	bne	.L_52460
.L_523c6:
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	add	r0, r6, #0
	bl	sub_080561A4
	ldr	r0, [r6, #12]
	bl	sub_08017780
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	ldr	r0, [r6, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	mov	r5, #0
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, #4
	strh	r0, [r4, #2]
	ldr	r0, [r6, #12]
	mov	r2, #1
	mov	r3, #2
	bl	sub_0804CEDC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #14
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	sub	r0, #6
	strh	r0, [r4, #2]
	ldr	r0, [r6, #12]
	mov	r2, #1
	mov	r3, #4
	bl	sub_0804CEDC
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r2, r7, #0
	add	r2, #93
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r0, r7, #0
	add	r0, #98
	strb	r5, [r0, #0]
	mov	r0, #18
	b	.L_52462
.L_52448:
	mov	r1, r8
	cmp	r1, #1
	bne	.L_52460
	add	r2, r7, #0
	add	r2, #93
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #18
	b	.L_52462
.L_52460:
	mov	r0, #21
.L_52462:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080522D0, .-sub_080522D0
