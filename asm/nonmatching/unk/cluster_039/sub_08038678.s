.syntax divided
.align 1, 0
.global sub_08038678
.thumb
.type sub_08038678, %function
.thumb_func
sub_08038678:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r6, r0, #0
	mov	r8, r1
	add	r7, r6, #0
	add	r7, #124
	mov	r4, sp
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	mov	r0, sp
	bl	sub_0800F7AC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	strh	r0, [r7, #20]
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #22]
	add	r0, r6, #0
	add	r0, #36
	mov	r2, #20
	ldrsh	r1, [r7, r2]
	mov	r3, #22
	ldrsh	r2, [r7, r3]
	bl	sub_08012BAC
	mov	r0, #32
	strh	r0, [r7, #24]
	mov	r5, #1
	mov	r3, #48
	b	.L_386c2
.L_386be:
	add	r3, #32
	add	r5, #1
.L_386c2:
	ldr	r0, [r6, #12]
	mov	r2, #20
	ldrsh	r1, [r7, r2]
	lsl	r4, r5, #5
	ldrh	r2, [r7, #22]
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r3, [sp, #4]
	bl	sub_0800CFA0
	ldr	r3, [sp, #4]
	cmp	r0, #0
	beq	.L_386be
	strh	r4, [r7, #24]
	strb	r5, [r7, #31]
	add	r0, r6, #0
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #16
	bl	sub_08012C08
	ldrh	r0, [r6, #38]
	mov	r5, #0
	strh	r0, [r6, #60]
	add	r0, #1
	strh	r0, [r6, #62]
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	mov	r3, r8
	ldrh	r2, [r3, #0]
	add	r4, r7, #0
	add	r4, #32
	mov	r1, #63
	and	r1, r2
	lsl	r1, r1, #1
	ldrb	r3, [r4, #0]
	mov	r0, #127
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	lsr	r2, r2, #8
	lsl	r2, r2, #7
	mov	r1, #127
	and	r0, r1
	orr	r0, r2
	strb	r0, [r4, #0]
	add	r0, r6, #0
	bl	sub_0803898C
	ldr	r1, [r7, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	strb	r0, [r7, #30]
	strb	r5, [r7, #28]
	strb	r5, [r7, #29]
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08038678, .-sub_08038678
