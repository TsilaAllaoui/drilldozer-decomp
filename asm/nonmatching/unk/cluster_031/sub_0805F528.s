.syntax divided
.align 1, 0
.global sub_0805F528
.thumb
.type sub_0805F528, %function
.thumb_func
sub_0805F528:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r4, #0
	add	r7, #116
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	beq	.L_5f56a
	cmp	r5, #1
	bgt	.L_5f544
	cmp	r5, #0
	beq	.L_5f54e
	b	.L_5f612
.L_5f544:
	cmp	r5, #2
	beq	.L_5f5cc
	cmp	r5, #3
	beq	.L_5f5fe
	b	.L_5f612
.L_5f54e:
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FBA4
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [r4, #76]
	str	r5, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801CECC
	b	.L_5f5f6
.L_5f56a:
	add	r0, r6, #0
	add	r0, #47
	bl	sub_08060338
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800E044
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	str	r0, [r4, #68]
	ldr	r0, [r4, #72]
	ldr	r1, [r4, #80]
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	add	r0, r4, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #16
	cmp	r1, r0
	ble	.L_5f612
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0805FC7C
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #2
	mov	r3, #1
	bl	sub_0805FBA4
	add	r1, r6, #0
	add	r1, #64
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_5f5f6
.L_5f5cc:
	add	r1, r6, #0
	add	r1, #65
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_5f612
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r2, r6, #0
	add	r2, #46
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r6, #0
	add	r0, #32
	mov	r3, #36
	ldrsh	r1, [r4, r3]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
.L_5f5f6:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_5f612
.L_5f5fe:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5f612
	mov	r0, #4
	b	.L_5f614
.L_5f612:
	mov	r0, #13
.L_5f614:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0805F528, .-sub_0805F528
