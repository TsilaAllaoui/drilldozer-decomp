.syntax divided
.align 1, 0
.global sub_0805F97C
.thumb
.type sub_0805F97C, %function
.thumb_func
sub_0805F97C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r4, #0
	add	r7, #116
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	beq	.L_5f9bc
	cmp	r5, #1
	bgt	.L_5f998
	cmp	r5, #0
	beq	.L_5f99e
	b	.L_5fa52
.L_5f998:
	cmp	r5, #2
	beq	.L_5fa24
	b	.L_5fa52
.L_5f99e:
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FBA4
	ldr	r0, .L_5f9b8	@ =0xFFFF0000
	str	r0, [r4, #76]
	str	r5, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801CECC
	b	.L_5fa1c
.L_5f9b8:
	.4byte	0xFFFF0000
.L_5f9bc:
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
	add	r0, #224
	cmp	r1, r0
	bge	.L_5fa52
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
.L_5fa1c:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_5fa52
.L_5fa24:
	add	r1, r6, #0
	add	r1, #65
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_5fa52
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
	mov	r0, #4
	b	.L_5fa54
.L_5fa52:
	mov	r0, #13
.L_5fa54:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0805F97C, .-sub_0805F97C
