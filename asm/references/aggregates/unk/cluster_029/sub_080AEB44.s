.syntax divided
.align 2, 0
.global sub_080AEB44
.thumb
.type sub_080AEB44, %function
.thumb_func
sub_080AEB44:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	mov	r8, r0
	mov	r9, r1
	.2byte	0x1C16
	ldrh	r1, [r1, #36]	@ 0x24
	ldr	r7, [pc, #40]	@ (0x80aeb80)
	add	r5, sp, #4
	mov	r2, r9
	ldrh	r0, [r2, #38]	@ 0x26
	lsl	r0, r0, #16
	ldr	r4, [pc, #32]	@ (0x80aeb84)
	.2byte	0x1C0A
	orr	r2, r0
	str	r2, [sp, #8]
	orr	r1, r0
	str	r1, [sp, #4]
	cmp	r6, #1
	beq	.L_aeb9e
	cmp	r6, #1
	bcc	.L_aeb88
	cmp	r6, #2
	beq	.L_aeb8e
	cmp	r6, #3
	beq	.L_aeba4
.L_aeb7c:
	mov	r0, #0
	b	.L_aec8c
	.align	2, 0
.L_aeb80:
	.4byte	0xFFFF0000
	.align	2, 0
.L_aeb84:
	.4byte	0xFFFF
.L_aeb88:
	asr	r1, r2, #16
	add	r1, r1, r3
	b	.L_aeb92
.L_aeb8e:
	asr	r1, r2, #16
	sub	r1, r1, r3
.L_aeb92:
	lsl	r1, r1, #16
	.2byte	0x1C10
	and	r0, r4
	orr	r0, r1
	str	r0, [sp, #8]
	b	.L_aebb4
.L_aeb9e:
	ldrh	r0, [r5, #4]
	add	r0, r0, r3
	b	.L_aeba8
.L_aeba4:
	ldrh	r0, [r5, #4]
	sub	r0, r0, r3
.L_aeba8:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	.2byte	0x1C39
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
.L_aebb4:
	mov	r1, r9
	ldr	r0, [r1, #12]
	add	r5, sp, #4
	add	r4, sp, #12
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_08010870
	.2byte	0x1C27
	cmp	r0, #1
	bne	.L_aebf0
	cmp	r6, #1
	beq	.L_aebe8
	cmp	r6, #1
	bcc	.L_aebdc
	cmp	r6, #2
	beq	.L_aebe2
	cmp	r6, #3
	beq	.L_aebec
	b	.L_aebf0
.L_aebdc:
	ldrh	r0, [r7, #0]
	strh	r0, [r5, #6]
	b	.L_aebf0
.L_aebe2:
	ldrh	r0, [r7, #2]
	strh	r0, [r5, #6]
	b	.L_aebf0
.L_aebe8:
	ldrh	r0, [r7, #4]
	b	.L_aebee
.L_aebec:
	ldrh	r0, [r7, #6]
.L_aebee:
	strh	r0, [r5, #4]
.L_aebf0:
	add	r0, sp, #4
	ldrh	r3, [r0, #4]
	mov	r2, r8
	strh	r3, [r2, #20]
	ldrh	r4, [r0, #6]
	strh	r4, [r2, #22]
	mov	r0, r8
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #6
	cmp	r0, #1
	bne	.L_aec30
	.2byte	0x1C19
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C22
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	.2byte	0x1C20
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C38
	bl	sub_08012B84
	b	.L_aec56
.L_aec30:
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C22
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	.2byte	0x1C20
	add	r0, #32
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C38
	bl	sub_08012B84
.L_aec56:
	mov	r1, r9
	ldr	r0, [r1, #12]
	.2byte	0x1C39
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_aeb7c
	cmp	r6, #0
	beq	.L_aec6e
	cmp	r6, #2
	bne	.L_aec7a
.L_aec6e:
	add	r0, sp, #4
	mov	r2, #6
	ldrsh	r1, [r0, r2]
	mov	r2, #2
	ldrsh	r0, [r0, r2]
	b	.L_aec84
.L_aec7a:
	add	r0, sp, #4
	mov	r2, #4
	ldrsh	r1, [r0, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
.L_aec84:
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_aec8c
	neg	r0, r0
.L_aec8c:
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080AEB44, .-sub_080AEB44
