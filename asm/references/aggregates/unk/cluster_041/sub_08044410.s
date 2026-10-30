.syntax divided
.align 2, 0
.global sub_08044410
.thumb
.type sub_08044410, %function
.thumb_func
sub_08044410:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E014
	ldrh	r0, [r4, #2]
	mov	r2, #60	@ 0x3c
	ldrsh	r1, [r5, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_44498
	ldr	r3, [sp, #0]
	ldr	r4, [sp, #4]
	.2byte	0x1C20
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #76]	@ (0x804448c)
	and	r1, r4
	orr	r1, r0
	asr	r2, r1, #16
	add	r2, #16
	lsl	r2, r2, #16
	ldr	r0, [pc, #68]	@ (0x8044490)
	and	r0, r1
	orr	r0, r2
	.2byte	0x1C04
	.2byte	0x1C29
	add	r1, #64	@ 0x40
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_44498
	.2byte	0x1C28
	add	r0, #66	@ 0x42
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r0, r4, #16
	asr	r0, r0, #16
	cmp	r1, r0
	blt	.L_44498
	ldr	r0, [pc, #36]	@ (0x8044494)
	ldrb	r1, [r6, #18]
	lsl	r1, r1, #4
	add	r1, r1, r0
	ldrb	r0, [r1, #14]
	lsl	r0, r0, #30
	cmp	r0, #0
	bge	.L_44498
	.2byte	0x1C28
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_44498
	mov	r0, #1
	b	.L_4449a
	.align	2, 0
.L_4448c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_44490:
	.4byte	0xFFFF
	.align	2, 0
.L_44494:
	.4byte	0x82C2CAC
.L_44498:
	mov	r0, #0
.L_4449a:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08044410, .-sub_08044410
