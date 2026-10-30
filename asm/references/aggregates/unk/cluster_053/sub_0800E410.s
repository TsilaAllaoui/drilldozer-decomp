.syntax divided
.align 2, 0
.global sub_0800E410
.thumb
.type sub_0800E410, %function
.thumb_func
sub_0800E410:
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	ldr	r0, [pc, #28]	@ (0x800e434)
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_e466
	cmp	r2, #0
	bge	.L_e438
	neg	r0, r2
	lsl	r1, r0, #8
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	orr	r1, r0
	b	.L_e43a
	lsl	r0, r0, #0
	.align	2, 0
.L_e434:
	.4byte	0x203477C
.L_e438:
	lsl	r1, r2, #8
.L_e43a:
	cmp	r3, #0
	bge	.L_e44a
	neg	r0, r3
	lsl	r5, r0, #8
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	orr	r5, r0
	b	.L_e44c
.L_e44a:
	lsl	r5, r3, #8
.L_e44c:
	ldr	r4, [pc, #28]	@ (0x800e46c)
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08007A98
	lsl	r1, r5, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #1
	bl	sub_08007A98
.L_e466:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e46c:
	.4byte	0x2025AA4
	push	{r4, r5, r6, lr}
	sub	sp, #32
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #0
	str	r0, [sp, #28]
	add	r6, sp, #20
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0800E9AC
	ldrb	r0, [r5, #18]
	bl	sub_08011FF0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r1, sp, #28
	str	r1, [sp, #0]
	.2byte	0x1C21
	.2byte	0x1C32
	add	r3, sp, #4
	bl	sub_080120A8
	cmp	r0, #1
	beq	.L_e4a8
	mov	r0, #1
	neg	r0, r0
	b	.L_e4ac
.L_e4a8:
	add	r0, sp, #4
	ldrb	r0, [r0, #8]
.L_e4ac:
	add	sp, #32
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0800E410, .-sub_0800E410
