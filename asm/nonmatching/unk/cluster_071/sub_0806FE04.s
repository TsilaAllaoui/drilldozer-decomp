.syntax divided
.align 2, 0
.global sub_0806FE04
.thumb
.type sub_0806FE04, %function
.thumb_func
sub_0806FE04:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r0, #0
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	ldrb	r1, [r6, #16]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	bne	.L_6fe5e
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_6fe58
	cmp	r0, #1
	bgt	.L_6fe34
	cmp	r0, #0
	beq	.L_6fe50
	b	.L_6fe5e
.L_6fe34:
	cmp	r0, #2
	beq	.L_6fe3e
	cmp	r0, #3
	beq	.L_6fe48
	b	.L_6fe5e
.L_6fe3e:
	ldr	r0, .L_6fe44	@ =0xFFFD0000
	str	r0, [r4, #76]
	b	.L_6fe5e
.L_6fe44:
	.4byte	0xFFFD0000
.L_6fe48:
	mov	r0, #192
	lsl	r0, r0, #10
	str	r0, [r4, #76]
	b	.L_6fe5e
.L_6fe50:
	ldr	r0, .L_6fe54	@ =0xFFFD0000
	b	.L_6fe5c
.L_6fe54:
	.4byte	0xFFFD0000
.L_6fe58:
	mov	r0, #192
	lsl	r0, r0, #10
.L_6fe5c:
	str	r0, [r4, #80]
.L_6fe5e:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	str	r0, [r4, #68]
	ldr	r0, [r4, #72]
	ldr	r1, [r4, #80]
	add	r0, r0, r1
	str	r0, [r4, #72]
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	add	r1, r4, #0
	add	r1, #70
	ldrh	r0, [r1, #0]
	strh	r0, [r4, #36]
	add	r2, r4, #0
	add	r2, #74
	ldrh	r0, [r2, #0]
	strh	r0, [r4, #38]
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	mov	r0, #0
	ldrsh	r2, [r2, r0]
	mov	r0, sp
	bl	sub_08012BAC
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080166BC
	add	r5, r0, #0
	cmp	r5, #1
	beq	.L_6feb2
	cmp	r5, #0
	bne	.L_6feb6
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #60
	mov	r2, #1
	bl	sub_0800D390
	cmp	r0, #1
	bne	.L_6feb6
.L_6feb2:
	mov	r0, #0
	b	.L_6fec2
.L_6feb6:
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_0806FECC
	mov	r0, #1
.L_6fec2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806FE04, .-sub_0806FE04
