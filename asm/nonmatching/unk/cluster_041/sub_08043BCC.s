.syntax divided
.align 1, 0
.global sub_08043BCC
.thumb
.type sub_08043BCC, %function
.thumb_func
sub_08043BCC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #64
	add	r6, r0, #0
	mov	r4, #0
	str	r4, [sp, #28]
	mov	r0, #124
	add	r0, r0, r6
	mov	r9, r0
	ldr	r0, [r6, #36]
	str	r0, [r6, #40]
	mov	r1, r9
	ldrb	r0, [r1, #18]
	lsl	r0, r0, #4
	ldr	r1, .L_43c00	@ =0x082C2CAC
	add	r7, r0, r1
	mov	r2, r9
	ldrb	r0, [r2, #19]
	cmp	r0, #1
	beq	.L_43c04
	cmp	r0, #2
	beq	.L_43c12
	b	.L_43c3c
.L_43c00:
	.4byte	0x082C2CAC
.L_43c04:
	add	r0, r6, #0
	mov	r1, r9
	bl	sub_080440B0
	mov	r3, r9
	strb	r4, [r3, #19]
	b	.L_43c3c
.L_43c12:
	ldrb	r1, [r7, #14]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_43c26
	ldr	r0, [r6, #12]
	mov	r2, r9
	ldrh	r1, [r2, #22]
	bl	sub_0800B5D8
.L_43c26:
	mov	r0, #26
	bl	sub_08029E54
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_0801BECC
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_43f3e
.L_43c3c:
	mov	r3, r9
	ldrb	r0, [r3, #18]
	cmp	r0, #41
	bne	.L_43cca
	add	r4, sp, #20
	ldrh	r3, [r6, #36]
	add	r1, r3, #0
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]
	add	r2, r0, #0
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	ldr	r0, [r6, #12]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	bl	sub_0800F908
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #4]
	ldr	r0, [r6, #12]
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	bl	sub_0800F908
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	ldr	r0, [r6, #12]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_0800F908
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #12]
	ldr	r0, [r6, #12]
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_0800F908
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #16]
	ldr	r0, [r6, #12]
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0800FAA8
	b	.L_43cd2
.L_43cca:
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [sp, #20]
	str	r1, [sp, #24]
.L_43cd2:
	add	r0, r6, #0
	mov	r1, r9
	bl	sub_08044410
	cmp	r0, #1
	beq	.L_43ce0
	b	.L_43dd0
.L_43ce0:
	mov	r1, r9
	ldrb	r0, [r1, #18]
	cmp	r0, #41
	bne	.L_43cf0
	ldrh	r1, [r6, #26]
	ldr	r0, .L_43d7c	@ =0x0000FFF7
	and	r0, r1
	strh	r0, [r6, #26]
.L_43cf0:
	add	r0, r6, #0
	bl	sub_0801CE10
	add	r5, r6, #0
	add	r5, #60
	mov	r1, #9
	ldrsb	r1, [r7, r1]
	ldrh	r3, [r6, #36]
	add	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #11
	ldrsb	r2, [r7, r2]
	ldrh	r0, [r6, #38]
	add	r2, r0, r2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r4, #10
	ldrsb	r4, [r7, r4]
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r4, #12
	ldrsb	r4, [r7, r4]
	add	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r5, #0
	bl	sub_08012B84
	mov	r8, r5
	add	r2, sp, #28
	mov	sl, r2
	mov	r3, r9
	add	r3, #20
	str	r3, [sp, #60]
.L_43d3a:
	mov	r0, sl
	mov	r1, #99
	mov	r2, r8
	bl	sub_0801BCE0
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_43e24
	cmp	r5, r6
	beq	.L_43dca
	ldr	r0, .L_43d80	@ =0x082C2CAC
	add	r1, r5, #0
	add	r1, #142
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #4
	add	r1, r1, r0
	ldrb	r0, [r1, #14]
	lsl	r0, r0, #31
	cmp	r0, #0
	beq	.L_43dca
	mov	r0, #38
	ldrsh	r1, [r6, r0]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_43d84
	mov	r0, #12
	ldrsb	r0, [r7, r0]
	mvn	r0, r0
	ldrh	r3, [r5, #60]
	add	r0, r0, r3
	b	.L_43d8e
	.align	2, 0
.L_43d7c:
	.4byte	0x0000FFF7
.L_43d80:
	.4byte	0x082C2CAC
.L_43d84:
	mov	r1, #11
	ldrsb	r1, [r7, r1]
	ldrh	r0, [r5, #62]
	sub	r0, r0, r1
	add	r0, #1
.L_43d8e:
	strh	r0, [r6, #38]
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
	mov	r0, #10
	ldrsb	r0, [r7, r0]
	add	r3, r3, r0
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r0, #12
	ldrsb	r0, [r7, r0]
	add	r4, r4, r0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	mov	r0, r8
	bl	sub_08012B84
	add	r0, r6, #0
	bl	sub_0801CE04
.L_43dca:
	cmp	r5, #0
	bne	.L_43d3a
	b	.L_43e24
.L_43dd0:
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
	mov	r1, r9
	ldrb	r0, [r1, #18]
	add	r1, #20
	str	r1, [sp, #60]
	cmp	r0, #41
	bne	.L_43ed0
	ldr	r0, [r6, #12]
	add	r1, sp, #20
	mov	r2, #191
	bl	sub_0800FAA8
	ldrh	r1, [r6, #26]
	mov	r0, #8
	orr	r0, r1
	strh	r0, [r6, #26]
.L_43e24:
	mov	r2, r9
	ldrb	r0, [r2, #18]
	cmp	r0, #41
	bne	.L_43ed0
	ldr	r0, [r6, #12]
	add	r5, sp, #32
	add	r1, r5, #0
	bl	sub_0802F8E4
	add	r4, sp, #40
	ldrh	r3, [r6, #36]
	add	r1, r3, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]
	add	r2, r0, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #15
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #15
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_43ed0
	add	r5, sp, #48
	add	r4, sp, #20
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	ldr	r2, [sp, #4]
	add	r1, r5, #0
	bl	sub_0800FA88
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	add	r0, r5, #0
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	ldr	r2, [sp, #8]
	add	r1, r5, #0
	bl	sub_0800FA88
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r0, r5, #0
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	ldr	r2, [sp, #12]
	add	r1, r5, #0
	bl	sub_0800FA88
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r0, r5, #0
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	ldr	r2, [sp, #16]
	add	r1, r5, #0
	bl	sub_0800FA88
.L_43ed0:
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	add	r0, r6, #0
	mov	r1, r9
	bl	sub_080442B4
	add	r0, r6, #0
	ldr	r1, [sp, #60]
	bl	sub_0801C010
	mov	r1, r9
	ldrb	r0, [r1, #24]
	cmp	r0, #1
	bne	.L_43f3e
	ldr	r0, [r6, #12]
	add	r4, sp, #52
	add	r1, r4, #0
	bl	sub_0800F96C
	ldrh	r0, [r4, #4]
	sub	r0, #16
	strh	r0, [r4, #4]
	ldrh	r0, [r4, #6]
	add	r0, #16
	strh	r0, [r4, #6]
	ldrh	r0, [r4, #0]
	sub	r0, #16
	strh	r0, [r4, #0]
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	add	r1, r6, #0
	add	r1, #36
	add	r0, r4, #0
	bl	sub_08012D40
	cmp	r0, #0
	bne	.L_43f3e
	add	r1, r6, #0
	add	r1, #32
	add	r0, r4, #0
	bl	sub_08012D40
	cmp	r0, #0
	bne	.L_43f3e
	ldrb	r0, [r6, #20]
	bl	sub_08011F10
	add	r0, r6, #0
	bl	sub_0801B1C4
.L_43f3e:
	add	sp, #64
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08043BCC, .-sub_08043BCC
