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
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r8, r0
	ldrb	r1, [r4, #0]
	mov	r9, r1
	mov	r0, r9
	bl	sub_080444A4
	.2byte	0x1C07
	mov	r0, r9
	mov	r2, r8
	strb	r0, [r2, #18]
	ldrb	r1, [r7, #14]
	mov	r5, #16
	.2byte	0x1C28
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
	.2byte	0x1C28
	and	r0, r1
	cmp	r0, #0
	bne	.L_43ad2
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_43bba
.L_43ad2:
	ldrb	r0, [r7, #14]
	lsl	r0, r0, #26
	lsr	r0, r0, #31
	mov	r2, r8
	strb	r0, [r2, #24]
	ldrh	r2, [r4, #0]
	mov	r0, #128	@ 0x80
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
	mov	r0, #128	@ 0x80
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
	ldr	r0, [pc, #188]	@ (0x8043bc8)
	mov	r2, r9
	lsl	r1, r2, #4
	add	r1, r1, r0
	ldrb	r0, [r1, #14]
	lsl	r0, r0, #30
	cmp	r0, #0
	bge	.L_43b22
	mov	r1, #12
	ldrsb	r1, [r7, r1]
	.2byte	0x1C30
	bl	sub_0801AEB8
.L_43b22:
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	mov	r1, #9
	ldrsb	r1, [r7, r1]
	ldrh	r3, [r6, #36]	@ 0x24
	add	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #11
	ldrsb	r2, [r7, r2]
	ldrh	r4, [r6, #38]	@ 0x26
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
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
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
	.2byte	0x1C31
	add	r1, #86	@ 0x56
	strh	r0, [r1, #0]
	ldrh	r1, [r7, #6]
	.2byte	0x1C30
	add	r0, #88	@ 0x58
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
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, r9
	bl	sub_08044198
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080440B0
	.2byte	0x1C30
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
	.align	2, 0
.L_43bc8:
	.4byte	0x82C2CAC
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #64	@ 0x40
	.2byte	0x1C06
	mov	r4, #0
	str	r4, [sp, #28]
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r9, r0
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r6, #40]	@ 0x28
	mov	r1, r9
	ldrb	r0, [r1, #18]
	lsl	r0, r0, #4
	ldr	r1, [pc, #16]	@ (0x8043c00)
	add	r7, r0, r1
	mov	r2, r9
	ldrb	r0, [r2, #19]
	cmp	r0, #1
	beq	.L_43c04
	cmp	r0, #2
	beq	.L_43c12
	b	.L_43c3c
	.align	2, 0
.L_43c00:
	.4byte	0x82C2CAC
.L_43c04:
	.2byte	0x1C30
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
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_0801BECC
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_43f3e
.L_43c3c:
	mov	r3, r9
	ldrb	r0, [r3, #18]
	cmp	r0, #41	@ 0x29
	bne	.L_43cca
	add	r4, sp, #20
	ldrh	r3, [r6, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C02
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
	.2byte	0x1C20
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
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0800FAA8
	b	.L_43cd2
.L_43cca:
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [sp, #20]
	str	r1, [sp, #24]
.L_43cd2:
	.2byte	0x1C30
	mov	r1, r9
	bl	sub_08044410
	cmp	r0, #1
	beq	.L_43ce0
	b	.L_43dd0
.L_43ce0:
	mov	r1, r9
	ldrb	r0, [r1, #18]
	cmp	r0, #41	@ 0x29
	bne	.L_43cf0
	ldrh	r1, [r6, #26]
	ldr	r0, [pc, #144]	@ (0x8043d7c)
	and	r0, r1
	strh	r0, [r6, #26]
.L_43cf0:
	.2byte	0x1C30
	bl	sub_0801CE10
	.2byte	0x1C35
	add	r5, #60	@ 0x3c
	mov	r1, #9
	ldrsb	r1, [r7, r1]
	ldrh	r3, [r6, #36]	@ 0x24
	add	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #11
	ldrsb	r2, [r7, r2]
	ldrh	r0, [r6, #38]	@ 0x26
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
	.2byte	0x1C28
	bl	sub_08012B84
	mov	r8, r5
	add	r2, sp, #28
	mov	sl, r2
	mov	r3, r9
	add	r3, #20
	str	r3, [sp, #60]	@ 0x3c
.L_43d3a:
	mov	r0, sl
	mov	r1, #99	@ 0x63
	mov	r2, r8
	bl	sub_0801BCE0
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_43e24
	cmp	r5, r6
	beq	.L_43dca
	ldr	r0, [pc, #48]	@ (0x8043d80)
	.2byte	0x1C29
	add	r1, #142	@ 0x8e
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #4
	add	r1, r1, r0
	ldrb	r0, [r1, #14]
	lsl	r0, r0, #31
	cmp	r0, #0
	beq	.L_43dca
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r6, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_43d84
	mov	r0, #12
	ldrsb	r0, [r7, r0]
	mvn	r0, r0
	ldrh	r3, [r5, #60]	@ 0x3c
	add	r0, r0, r3
	b	.L_43d8e
	lsl	r0, r0, #0
	.align	2, 0
.L_43d7c:
	.4byte	0xFFF7
	.align	2, 0
.L_43d80:
	.4byte	0x82C2CAC
.L_43d84:
	mov	r1, #11
	ldrsb	r1, [r7, r1]
	ldrh	r0, [r5, #62]	@ 0x3e
	sub	r0, r0, r1
	add	r0, #1
.L_43d8e:
	strh	r0, [r6, #38]	@ 0x26
	mov	r1, #9
	ldrsb	r1, [r7, r1]
	ldrh	r3, [r6, #36]	@ 0x24
	add	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #11
	ldrsb	r2, [r7, r2]
	ldrh	r4, [r6, #38]	@ 0x26
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
	.2byte	0x1C30
	bl	sub_0801CE04
.L_43dca:
	cmp	r5, #0
	bne	.L_43d3a
	b	.L_43e24
.L_43dd0:
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	mov	r1, #9
	ldrsb	r1, [r7, r1]
	ldrh	r3, [r6, #36]	@ 0x24
	add	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #11
	ldrsb	r2, [r7, r2]
	ldrh	r4, [r6, #38]	@ 0x26
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
	str	r1, [sp, #60]	@ 0x3c
	cmp	r0, #41	@ 0x29
	bne	.L_43ed0
	ldr	r0, [r6, #12]
	add	r1, sp, #20
	mov	r2, #191	@ 0xbf
	bl	sub_0800FAA8
	ldrh	r1, [r6, #26]
	mov	r0, #8
	orr	r0, r1
	strh	r0, [r6, #26]
.L_43e24:
	mov	r2, r9
	ldrb	r0, [r2, #18]
	cmp	r0, #41	@ 0x29
	bne	.L_43ed0
	ldr	r0, [r6, #12]
	add	r5, sp, #32
	.2byte	0x1C29
	bl	sub_0802F8E4
	add	r4, sp, #40	@ 0x28
	ldrh	r3, [r6, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C02
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
	.2byte	0x1C20
	bl	sub_08012B84
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_43ed0
	add	r5, sp, #48	@ 0x30
	add	r4, sp, #20
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	.2byte	0x1C28
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	ldr	r2, [sp, #4]
	.2byte	0x1C29
	bl	sub_0800FA88
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	.2byte	0x1C28
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	ldr	r2, [sp, #8]
	.2byte	0x1C29
	bl	sub_0800FA88
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	.2byte	0x1C28
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	ldr	r2, [sp, #12]
	.2byte	0x1C29
	bl	sub_0800FA88
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	.2byte	0x1C28
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	ldr	r2, [sp, #16]
	.2byte	0x1C29
	bl	sub_0800FA88
.L_43ed0:
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	.2byte	0x1C30
	mov	r1, r9
	bl	sub_080442B4
	.2byte	0x1C30
	ldr	r1, [sp, #60]	@ 0x3c
	bl	sub_0801C010
	mov	r1, r9
	ldrb	r0, [r1, #24]
	cmp	r0, #1
	bne	.L_43f3e
	ldr	r0, [r6, #12]
	add	r4, sp, #52	@ 0x34
	.2byte	0x1C21
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
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	.2byte	0x1C20
	bl	sub_08012D40
	cmp	r0, #0
	bne	.L_43f3e
	.2byte	0x1C31
	add	r1, #32
	.2byte	0x1C20
	bl	sub_08012D40
	cmp	r0, #0
	bne	.L_43f3e
	ldrb	r0, [r6, #20]
	bl	sub_08011F10
	.2byte	0x1C30
	bl	sub_0801B1C4
.L_43f3e:
	add	sp, #64	@ 0x40
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08043A70, .-sub_08043A70
