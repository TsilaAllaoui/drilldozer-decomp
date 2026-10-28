.syntax divided
.align 2, 0
.global sub_080F81FC
.thumb
.type sub_080F81FC, %function
.thumb_func
sub_080F81FC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r1, [r6, #64]	@ 0x40
	ldrb	r5, [r1, #0]
	.2byte	0x1C4A
	str	r2, [r6, #64]	@ 0x40
	ldr	r0, [r4, #24]
	ldrb	r1, [r1, #1]
	add	r3, r1, r0
	.2byte	0x1C50
	str	r0, [r6, #64]	@ 0x40
	ldrb	r2, [r2, #1]
	add	r0, #1
	str	r0, [r6, #64]	@ 0x40
	cmp	r5, #17
	bls	.L_f8220
	b	.L_f834e
.L_f8220:
	lsl	r0, r5, #2
	ldr	r1, [pc, #8]	@ (0x80f822c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f822c:
	.4byte	.L_f8230
.L_f8230:
	strh	r0, [r7, #18]
	lsr	r7, r1, #32
	strh	r4, [r7, #18]
	lsr	r7, r1, #32
	strh	r4, [r0, #20]
	lsr	r7, r1, #32
	strh	r4, [r1, #20]
	lsr	r7, r1, #32
	strh	r6, [r2, #20]
	lsr	r7, r1, #32
	strh	r4, [r4, #20]
	lsr	r7, r1, #32
	strh	r2, [r6, #20]
	lsr	r7, r1, #32
	strh	r2, [r7, #20]
	lsr	r7, r1, #32
	strh	r2, [r0, #22]
	lsr	r7, r1, #32
	strh	r2, [r1, #22]
	lsr	r7, r1, #32
	strh	r2, [r2, #22]
	lsr	r7, r1, #32
	strh	r2, [r3, #22]
	lsr	r7, r1, #32
	strh	r2, [r4, #22]
	lsr	r7, r1, #32
	strh	r0, [r6, #22]
	lsr	r7, r1, #32
	strh	r6, [r7, #22]
	lsr	r7, r1, #32
	strh	r4, [r1, #24]
	lsr	r7, r1, #32
	strh	r2, [r3, #24]
	lsr	r7, r1, #32
	strh	r0, [r5, #24]
	lsr	r7, r1, #32
	strb	r2, [r3, #0]
	b	.L_f834e
	ldrb	r1, [r3, #0]
	add	r0, r1, r2
	strb	r0, [r3, #0]
	b	.L_f834e
	ldrb	r1, [r3, #0]
	sub	r0, r1, r2
	strb	r0, [r3, #0]
	b	.L_f834e
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	strb	r0, [r3, #0]
	b	.L_f834e
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r1, [r3, #0]
	ldrb	r0, [r0, #0]
	add	r0, r1, r0
	strb	r0, [r3, #0]
	b	.L_f834e
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r1, [r3, #0]
	ldrb	r0, [r0, #0]
	sub	r0, r1, r0
	strb	r0, [r3, #0]
	b	.L_f834e
	ldrb	r3, [r3, #0]
	cmp	r3, r2
	beq	.L_f8334
	b	.L_f8348
	ldrb	r3, [r3, #0]
	cmp	r3, r2
	bne	.L_f8334
	b	.L_f8348
	ldrb	r3, [r3, #0]
	cmp	r3, r2
	bhi	.L_f8334
	b	.L_f8348
	ldrb	r3, [r3, #0]
	cmp	r3, r2
	bcs	.L_f8334
	b	.L_f8348
	ldrb	r3, [r3, #0]
	cmp	r3, r2
	bls	.L_f8334
	b	.L_f8348
	ldrb	r3, [r3, #0]
	cmp	r3, r2
	bcc	.L_f8334
	b	.L_f8348
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r3, [r3, #0]
	ldrb	r0, [r0, #0]
	cmp	r3, r0
	beq	.L_f8334
	b	.L_f8348
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r3, [r3, #0]
	ldrb	r0, [r0, #0]
	cmp	r3, r0
	bne	.L_f8334
	b	.L_f8348
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r3, [r3, #0]
	ldrb	r0, [r0, #0]
	cmp	r3, r0
	bhi	.L_f8334
	b	.L_f8348
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r3, [r3, #0]
	ldrb	r0, [r0, #0]
	cmp	r3, r0
	bcs	.L_f8334
	b	.L_f8348
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r3, [r3, #0]
	ldrb	r0, [r0, #0]
	cmp	r3, r0
	bls	.L_f8334
	b	.L_f8348
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r3, [r3, #0]
	ldrb	r0, [r0, #0]
	cmp	r3, r0
	bcs	.L_f8348
.L_f8334:
	ldr	r0, [pc, #12]	@ (0x80f8344)
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F8FBC
	b	.L_f834e
	lsl	r0, r0, #0
	.align	2, 0
.L_f8344:
	.4byte	0x30067C4
.L_f8348:
	ldr	r0, [r6, #64]	@ 0x40
	add	r0, #4
	str	r0, [r6, #64]	@ 0x40
.L_f834e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080F81FC, .-sub_080F81FC
