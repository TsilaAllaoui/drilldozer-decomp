.syntax divided
.align 2, 0
.global sub_0809D508
.thumb
.type sub_0809D508, %function
.thumb_func
sub_0809D508:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C08
	.2byte	0x1C17
	mov	r1, sp
	bl	sub_0800E014
	ldrb	r0, [r5, #27]
	cmp	r0, #0
	beq	.L_9d52a
	mov	r0, #26
	ldrsb	r0, [r5, r0]
	neg	r0, r0
	strb	r0, [r5, #26]
.L_9d52a:
	ldr	r1, [r5, #0]
	ldrh	r0, [r7, #0]
	mov	r2, #0
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r7, #2]
	strh	r0, [r1, #22]
	ldr	r0, [r5, #0]
	strh	r2, [r0, #24]
	ldr	r0, [r5, #0]
	strh	r2, [r0, #26]
	ldrb	r0, [r5, #27]
	cmp	r0, #1
	bne	.L_9d550
	ldr	r1, [r5, #0]
	mov	r0, #26
	ldrsb	r0, [r5, r0]
	strh	r0, [r1, #24]
	b	.L_9d55c
.L_9d550:
	cmp	r0, #2
	bne	.L_9d55c
	ldr	r1, [r5, #0]
	mov	r0, #26
	ldrsb	r0, [r5, r0]
	strh	r0, [r1, #26]
.L_9d55c:
	ldrb	r6, [r5, #24]
	cmp	r6, #0
	bne	.L_9d582
	add	r4, sp, #8
	.2byte	0x1C20
	.2byte	0x1C39
	mov	r2, #17
	mov	r3, #16
	bl	sub_08012C08
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_9d582
	ldr	r0, [r5, #0]
	strb	r6, [r0, #1]
	b	.L_9d588
.L_9d582:
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_9d588:
	ldrb	r6, [r5, #22]
	cmp	r6, #1
	bne	.L_9d5c2
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #18]
	strh	r0, [r1, #22]
	add	r4, sp, #8
	.2byte	0x1C29
	add	r1, #16
	.2byte	0x1C20
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_9d5bc
	ldr	r1, [r5, #4]
	mov	r0, #0
	b	.L_9d5c6
.L_9d5bc:
	ldr	r0, [r5, #4]
	strb	r6, [r0, #1]
	b	.L_9d5c8
.L_9d5c2:
	ldr	r1, [r5, #4]
	mov	r0, #1
.L_9d5c6:
	strb	r0, [r1, #1]
.L_9d5c8:
	ldrb	r0, [r5, #23]
	cmp	r0, #1
	bne	.L_9d63c
	add	r4, sp, #8
	.2byte	0x1C20
	.2byte	0x1C39
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08012D78
	mov	r1, #1
	eor	r0, r1
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	mov	ip, r1
	mov	r3, #0
	ldr	r6, [pc, #68]	@ (0x809d638)
	mov	r8, r6
	.2byte	0x1C2C
	add	r4, #8
.L_9d5fa:
	lsl	r1, r3, #2
	ldr	r2, [r4, #0]
	mov	r0, #20
	ldrsb	r0, [r5, r0]
	lsl	r0, r0, #3
	add	r0, r1, r0
	add	r0, r8
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r6, [r7, #0]
	add	r0, r0, r6
	strh	r0, [r2, #20]
	ldr	r2, [r4, #0]
	mov	r0, #20
	ldrsb	r0, [r5, r0]
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r1, r8
	mov	r0, #1
	ldrsb	r0, [r1, r0]
	ldrh	r1, [r7, #2]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldmia	r4!, {r0}
	mov	r6, ip
	strb	r6, [r0, #1]
	add	r3, #1
	cmp	r3, #1
	ble	.L_9d5fa
	b	.L_9d64e
	.align	2, 0
.L_9d638:
	.4byte	0x83F3C98
.L_9d63c:
	mov	r2, #1
	.2byte	0x1C29
	add	r1, #8
	mov	r3, #1
.L_9d644:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_9d644
.L_9d64e:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809D508, .-sub_0809D508
