.syntax divided
.align 2, 0
.global sub_080953B4
.thumb
.type sub_080953B4, %function
.thumb_func
sub_080953B4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r1, .L_953f4	@ =0x00050105
	str	r1, [sp, #0]
	mov	r0, #8
	str	r0, [sp, #4]
	add	r2, r5, #0
	add	r2, #84
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	bhi	.L_953e4
	ldr	r0, .L_953f8	@ =0xFFFFFF00
	and	r1, r0
	mov	r0, #9
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r1, #4
	str	r1, [sp, #4]
.L_953e4:
	mov	r4, #0
	mov	r7, #0
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #2
	bne	.L_953fc
	mov	r4, #1
	b	.L_95402
.L_953f4:
	.4byte	0x00050105
.L_953f8:
	.4byte	0xFFFFFF00
.L_953fc:
	cmp	r0, #0
	bne	.L_95402
	mov	r7, #1
.L_95402:
	bl	sub_08048684
	strh	r0, [r6, #36]
	mov	r0, #168
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r2, .L_954d4	@ =0xFF00FFFF
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r2, #84
	add	r2, r2, r5
	mov	r8, r2
	lsl	r4, r4, #3
	mov	r9, r4
	lsl	r3, r7, #4
	str	r3, [sp, #12]
	add	r4, r6, #0
	mov	r0, r9
	orr	r0, r3
	lsl	r0, r0, #1
	str	r0, [sp, #8]
	mov	r7, #7
.L_95436:
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	mov	r0, r8
	ldrb	r3, [r0, #0]
	add	r3, #118
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r0, sp
	bl	sub_08006CD4
	str	r0, [r4, #0]
	mov	r1, #1
	mov	sl, r1
	mov	r2, sl
	strb	r2, [r0, #5]
	ldr	r1, [r4, #0]
	add	r1, #35
	ldrb	r0, [r1, #0]
	mov	r3, #63
	neg	r3, r3
	and	r0, r3
	ldr	r2, [sp, #8]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldmia	r4!, {r0}
	ldrh	r1, [r6, #36]
	bl	sub_08005580
	sub	r7, #1
	cmp	r7, #0
	bge	.L_95436
	mov	r0, sp
	ldrb	r3, [r0, #4]
	strb	r3, [r0, #0]
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	mov	r0, r8
	ldrb	r3, [r0, #0]
	add	r3, #118
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r0, sp
	bl	sub_08006CD4
	str	r0, [r6, #32]
	mov	r1, sl
	strb	r1, [r0, #5]
	ldr	r1, [r6, #32]
	add	r1, #35
	mov	r2, r9
	ldr	r3, [sp, #12]
	orr	r2, r3
	lsl	r2, r2, #1
	ldrb	r0, [r1, #0]
	mov	r3, #63
	neg	r3, r3
	and	r0, r3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r6, #32]
	ldrh	r1, [r6, #36]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_954d4:
	.4byte	0xFF00FFFF
.size sub_080953B4, .-sub_080953B4
