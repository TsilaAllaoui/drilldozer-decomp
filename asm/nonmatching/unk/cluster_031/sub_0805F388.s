.syntax divided
.align 1, 0
.global sub_0805F388
.thumb
.type sub_0805F388, %function
.thumb_func
sub_0805F388:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r4, r0, #0
	add	r6, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_5f39a
	b	.L_5f51c
.L_5f39a:
	lsl	r0, r0, #2
	ldr	r1, .L_5f3a4	@ =0x0805F3A8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_5f3a4:
	.4byte	0x0805F3A8
	.4byte	0x0805F3BC	@ case .L_5f3bc
	.4byte	0x0805F41C	@ case .L_5f41c
	.4byte	0x0805F454	@ case .L_5f454
	.4byte	0x0805F488	@ case .L_5f488
	.4byte	0x0805F4FC	@ case .L_5f4fc
.L_5f3bc:
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #7
	mov	r3, #0
	bl	sub_0805FBA4
	mov	r0, #3
	mov	r1, #0
	mov	r2, #18
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #76
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r5, #0
.L_5f3e6:
	ldr	r1, [r4, #12]
	ldr	r0, .L_5f448	@ =0x08323EAC
	add	r0, r5, r0
	ldrb	r3, [r0, #0]
	ldr	r0, .L_5f44c	@ =0x08323EA4
	add	r0, r5, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r4, #36]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, #62
	ldrsh	r0, [r4, r2]
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, .L_5f450	@ =0x082334A0
	mov	r2, #140
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r5, #1
	cmp	r5, #5
	bls	.L_5f3e6
.L_5f41c:
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_5f51c
	add	r0, r6, #0
	add	r0, #46
	ldrb	r1, [r0, #0]
	mov	r5, #1
	add	r0, r5, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_5f51c
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FBA4
	add	r0, r6, #0
	add	r0, #64
	strb	r5, [r0, #0]
	b	.L_5f4f0
.L_5f448:
	.4byte	0x08323EAC
.L_5f44c:
	.4byte	0x08323EA4
.L_5f450:
	.4byte	0x082334A0
.L_5f454:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_5f51c
	ldr	r0, .L_5f484	@ =0xFFFF0000
	str	r0, [r4, #76]
	mov	r0, #0
	str	r0, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC7C
	b	.L_5f4f0
	.align	2, 0
.L_5f484:
	.4byte	0xFFFF0000
.L_5f488:
	add	r0, r6, #0
	add	r0, #47
	bl	sub_08060338
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0806022C
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	str	r0, [r4, #68]
	ldr	r0, [r4, #72]
	ldr	r1, [r4, #80]
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	add	r0, r4, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	ldr	r0, [r4, #12]
	add	r1, sp, #12
	bl	sub_080117BC
	mov	r3, #36
	ldrsh	r1, [r4, r3]
	add	r0, sp, #12
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #104
	cmp	r1, r0
	bge	.L_5f51c
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0805FC7C
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #2
	mov	r3, #1
	bl	sub_0805FBA4
	add	r1, r6, #0
	add	r1, #64
	mov	r0, #2
	strb	r0, [r1, #0]
.L_5f4f0:
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5f51c
.L_5f4fc:
	add	r5, r6, #0
	add	r5, #65
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_5f51c
	add	r0, r6, #0
	add	r0, #32
	mov	r3, #36
	ldrsh	r1, [r4, r3]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	mov	r0, #0
	strb	r0, [r5, #0]
	b	.L_5f51e
.L_5f51c:
	mov	r0, #13
.L_5f51e:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805F388, .-sub_0805F388
