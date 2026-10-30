.syntax divided
.align 2, 0
.global sub_08043A70
.thumb
.type sub_08043A70, %function
.thumb_func
sub_08043A70:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r8, r0
	ldrb	r1, [r4, #0]
	mov	r9, r1
	mov	r0, r9
	bl	sub_080444A4
	add	r7, r0, #0
	mov	r0, r9
	mov	r2, r8
	strb	r0, [r2, #18]
	ldrb	r1, [r7, #14]
	mov	r5, #16
	add	r0, r5, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_43ad2
	ldr	r0, [r6, #12]
	ldrb	r1, [r6, #20]
	bl	sub_080129BC
	mov	r1, r8
	strh	r0, [r1, #22]
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_43ad2
	ldr	r0, [r6, #12]
	ldrh	r1, [r1, #22]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_43ad2
	ldrb	r1, [r7, #14]
	add	r0, r5, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_43ad2
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_43bba
.L_43ad2:
	ldrb	r0, [r7, #14]
	lsl	r0, r0, #26
	lsr	r0, r0, #31
	mov	r2, r8
	strb	r0, [r2, #24]
	ldrh	r2, [r4, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_43af4
	mov	r1, r8
	ldrb	r0, [r1, #25]
	mov	r1, #1
	orr	r0, r1
	mov	r1, r8
	strb	r0, [r1, #25]
.L_43af4:
	mov	r0, #128
	lsl	r0, r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_43b08
	mov	r2, r8
	ldrb	r0, [r2, #25]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #25]
.L_43b08:
	ldr	r0, .L_43bc8	@ =0x082C2CAC
	mov	r2, r9
	lsl	r1, r2, #4
	add	r1, r1, r0
	ldrb	r0, [r1, #14]
	lsl	r0, r0, #30
	cmp	r0, #0
	bge	.L_43b22
	mov	r1, #12
	ldrsb	r1, [r7, r1]
	add	r0, r6, #0
	bl	sub_0801AEB8
.L_43b22:
	add	r0, r6, #0
	add	r0, #60
	mov	r1, #9
	ldrsb	r1, [r7, r1]
	ldrh	r3, [r6, #36]
	add	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #11
	ldrsb	r2, [r7, r2]
	ldrh	r4, [r6, #38]
	add	r2, r4, r2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r5, #10
	ldrsb	r5, [r7, r5]
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r5, #12
	ldrsb	r5, [r7, r5]
	add	r4, r4, r5
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	ldrb	r0, [r6, #20]
	bl	sub_08012588
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_43b7a
	ldrb	r0, [r6, #20]
	mov	r2, #6
	ldrsh	r1, [r7, r2]
	bl	sub_08012568
.L_43b7a:
	ldrb	r0, [r6, #20]
	bl	sub_08012588
	add	r1, r6, #0
	add	r1, #86
	strh	r0, [r1, #0]
	ldrh	r1, [r7, #6]
	add	r0, r6, #0
	add	r0, #88
	strh	r1, [r0, #0]
	ldrb	r1, [r7, #14]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_43ba0
	ldrh	r0, [r6, #26]
	mov	r1, #8
	eor	r0, r1
	strh	r0, [r6, #26]
.L_43ba0:
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, r9
	bl	sub_08044198
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080440B0
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080442B4
.L_43bba:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_43bc8:
	.4byte	0x082C2CAC
.size sub_08043A70, .-sub_08043A70
