.syntax divided
.align 1, 0
.global sub_080518F4
.thumb
.type sub_080518F4, %function
.thumb_func
sub_080518F4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r5, r0, #0
	mov	r8, r1
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5190e
	cmp	r0, #1
	beq	.L_519d6
	b	.L_51a18
.L_5190e:
	add	r0, r5, #0
	bl	sub_0801CECC
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800FCD8
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r2, r2, r0
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r2
	bge	.L_5194e
	mov	r0, r8
	ldr	r2, [r0, #76]
	mov	r1, r8
	add	r1, #95
	mov	r0, #3
	b	.L_51956
.L_5194e:
	mov	r1, r8
	ldr	r2, [r1, #72]
	add	r1, #95
	mov	r0, #2
.L_51956:
	strb	r0, [r1, #0]
	ldrh	r0, [r5, #36]
	sub	r0, r2, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_51a10	@ =0xFFFF0000
	and	r2, r1
	orr	r2, r0
	asr	r0, r2, #16
	ldrh	r1, [r5, #38]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r1, .L_51a14	@ =0x0000FFFF
	and	r2, r1
	orr	r2, r0
	lsl	r0, r2, #16
	asr	r7, r0, #16
	add	r0, r7, #0
	cmp	r7, #0
	bge	.L_51980
	neg	r0, r7
.L_51980:
	asr	r6, r2, #16
	add	r1, r6, #0
	cmp	r6, #0
	bge	.L_5198a
	neg	r1, r6
.L_5198a:
	bl	sub_08048390
	mov	r1, #6
	bl	sub_080F8FF0
	add	r4, r0, #0
	lsl	r0, r7, #16
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r5, #76]
	lsl	r0, r6, #16
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r5, #80]
	add	r0, r5, #0
	add	r0, #117
	strb	r4, [r0, #0]
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #18
	bl	sub_080529A4
	mov	r1, r8
	add	r1, #120
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #2
	bl	sub_080529E4
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_519d6:
	ldr	r0, [r5, #68]
	ldr	r1, [r5, #76]
	add	r0, r0, r1
	str	r0, [r5, #68]
	ldr	r0, [r5, #72]
	ldr	r1, [r5, #80]
	add	r0, r0, r1
	str	r0, [r5, #72]
	add	r0, r5, #0
	bl	sub_0801CEE4
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_51a18
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08055AA4
	add	r0, r5, #0
	bl	sub_0801CECC
	mov	r0, #10
	b	.L_51a1a
	.align	2, 0
.L_51a10:
	.4byte	0xFFFF0000
.L_51a14:
	.4byte	0x0000FFFF
.L_51a18:
	mov	r0, #21
.L_51a1a:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080518F4, .-sub_080518F4
