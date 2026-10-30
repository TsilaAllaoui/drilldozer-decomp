.syntax divided
.align 1, 0
.global sub_0804C92C
.thumb
.type sub_0804C92C, %function
.thumb_func
sub_0804C92C:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	ldrb	r0, [r5, #24]
	mov	r1, #5
	neg	r1, r1
	and	r1, r0
	mov	r0, #9
	neg	r0, r0
	and	r1, r0
	strb	r1, [r5, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_4c954
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_4ca94
.L_4c954:
	add	r0, r6, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #5
	bls	.L_4c962
	b	.L_4ca68
.L_4c962:
	lsl	r0, r1, #2
	ldr	r1, .L_4c96c	@ =0x0804C970
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_4c96c:
	.4byte	0x0804C970
	.4byte	0x0804C988	@ case .L_4c988
	.4byte	0x0804C9A6	@ case .L_4c9a6
	.4byte	0x0804CA18	@ case .L_4ca18
	.4byte	0x0804CA28	@ case .L_4ca28
	.4byte	0x0804CA4E	@ case .L_4ca4e
	.4byte	0x0804CA68	@ case .L_4ca68
.L_4c988:
	add	r0, r6, #0
	bl	sub_0804CC84
	add	r1, r5, #4
	add	r0, r6, #0
	bl	sub_08044E08
	ldrb	r1, [r5, #24]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_4ca82
	mov	r0, #1
	strb	r0, [r7, #0]
	b	.L_4ca82
.L_4c9a6:
	ldrb	r0, [r5, #26]
	add	r4, r0, #1
	strb	r4, [r5, #26]
	mov	r0, #26
	ldrsb	r0, [r5, r0]
	mov	r1, #3
	bl	sub_080F90BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4c9e8
	add	r4, r5, #4
	add	r0, r4, #0
	bl	sub_08044FBC
	cmp	r0, #75
	ble	.L_4c9d8
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r0, #254
	strb	r0, [r5, #25]
	b	.L_4ca08
.L_4c9d8:
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r0, #2
	strb	r0, [r5, #25]
	b	.L_4ca08
.L_4c9e8:
	mov	r0, #0
	strb	r0, [r5, #25]
	lsl	r0, r4, #24
	asr	r0, r0, #24
	add	r4, r5, #4
	cmp	r0, #10
	ble	.L_4ca08
	ldrb	r0, [r5, #24]
	mov	r1, #32
	orr	r0, r1
	mov	r1, #17
	neg	r1, r1
	and	r0, r1
	strb	r0, [r5, #24]
	mov	r0, #2
	strb	r0, [r7, #0]
.L_4ca08:
	add	r0, r6, #0
	bl	sub_0804CC84
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08044E08
	b	.L_4ca82
.L_4ca18:
	add	r0, r6, #0
	bl	sub_0804CC84
	add	r1, r5, #4
	add	r0, r6, #0
	bl	sub_08044E08
	b	.L_4ca82
.L_4ca28:
	ldrh	r1, [r6, #26]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_4ca38
	mov	r0, #8
	eor	r0, r1
	strh	r0, [r6, #26]
.L_4ca38:
	add	r1, r6, #0
	add	r1, #119
	add	r0, r6, #0
	bl	sub_0801CC44
	ldr	r0, [r6, #76]
	neg	r0, r0
	str	r0, [r6, #76]
	mov	r0, #4
	strb	r0, [r7, #0]
	b	.L_4ca82
.L_4ca4e:
	add	r4, r6, #0
	add	r4, #119
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_4ca82
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r0, #5
	strb	r0, [r7, #0]
	b	.L_4ca82
.L_4ca68:
	add	r1, r6, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bne	.L_4ca82
	ldrb	r0, [r5, #24]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #24]
.L_4ca82:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0804CC0C
	add	r1, r5, #0
	add	r1, #27
	add	r0, r6, #0
	bl	sub_0801C010
.L_4ca94:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804C92C, .-sub_0804C92C
