.syntax divided
.align 2, 0
.global sub_080D7348
.thumb
.type sub_080D7348, %function
.thumb_func
sub_080D7348:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	add	r4, r0, #0
	add	r6, r1, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_d7364
	ldrb	r0, [r6, #6]
	cmp	r0, #3
	bne	.L_d736e
.L_d7364:
	mov	r0, #0
	strh	r0, [r6, #32]
	mov	r0, #11
	strh	r0, [r6, #34]
	b	.L_d75f2
.L_d736e:
	ldrh	r0, [r6, #32]
	add	r0, #1
	strh	r0, [r6, #32]
	ldr	r0, [r4, #12]
	add	r1, sp, #12
	bl	sub_0800E014
	ldr	r5, [r4, #36]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	add	r1, r5, #0
	sub	r1, #8
	sub	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, .L_d740c	@ =0xFFFF0000
	mov	r9, r0
	and	r5, r0
	orr	r5, r1
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #40
	bl	sub_080F8708
	add	r1, sp, #12
	add	r0, #24
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r1, .L_d7410	@ =0x0000FFFF
	mov	r8, r1
	and	r5, r1
	orr	r5, r0
	ldr	r7, [r4, #36]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	add	r1, r7, #0
	add	r1, #8
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, r9
	and	r7, r2
	orr	r7, r1
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #40
	bl	sub_080F8708
	add	r1, sp, #12
	add	r0, #24
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	mov	r3, r8
	and	r7, r3
	orr	r7, r0
	mov	r0, #7
	ldrsb	r0, [r6, r0]
	cmp	r0, #1
	beq	.L_d7414
	cmp	r0, #2
	beq	.L_d74e0
	b	.L_d75f2
	.align	2, 0
.L_d740c:
	.4byte	0xFFFF0000
.L_d7410:
	.4byte	0x0000FFFF
.L_d7414:
	mov	r0, #32
	ldrsh	r1, [r6, r0]
	mov	r2, #34
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bgt	.L_d7422
	b	.L_d75f2
.L_d7422:
	mov	r0, #12
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	bne	.L_d747c
	ldr	r0, .L_d7474	@ =0x08233AB8
	ldr	r1, [r4, #12]
	ldr	r2, .L_d7478	@ =0x0000013F
	lsl	r3, r5, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	asr	r3, r5, #16
	str	r3, [sp, #4]
	mov	r3, #188
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	ldr	r0, [r4, #12]
	mov	r3, #16
	ldrsh	r1, [r6, r3]
	mov	r3, #18
	ldrsh	r2, [r6, r3]
	mov	r3, #2
	bl	sub_0802B728
	ldr	r0, [r4, #12]
	mov	r2, #16
	ldrsh	r1, [r6, r2]
	mov	r3, #18
	ldrsh	r2, [r6, r3]
	mov	r3, #2
	bl	sub_0802B728
	mov	r0, #4
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	b	.L_d74c2
	.align	2, 0
.L_d7474:
	.4byte	0x08233AB8
.L_d7478:
	.4byte	0x0000013F
.L_d747c:
	ldr	r0, .L_d74d8	@ =0x08233AB8
	ldr	r1, [r4, #12]
	ldr	r2, .L_d74dc	@ =0x0000013F
	lsl	r3, r7, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	asr	r3, r7, #16
	str	r3, [sp, #4]
	mov	r3, #188
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	ldr	r0, [r4, #12]
	mov	r2, #20
	ldrsh	r1, [r6, r2]
	mov	r3, #22
	ldrsh	r2, [r6, r3]
	mov	r3, #3
	bl	sub_0802B728
	ldr	r0, [r4, #12]
	mov	r2, #20
	ldrsh	r1, [r6, r2]
	mov	r3, #22
	ldrsh	r2, [r6, r3]
	mov	r3, #3
	bl	sub_0802B728
	mov	r0, #4
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
.L_d74c2:
	mov	r0, #0
	strh	r0, [r6, #32]
	mov	r0, #11
	strh	r0, [r6, #34]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	b	.L_d75e0
	.align	2, 0
.L_d74d8:
	.4byte	0x08233AB8
.L_d74dc:
	.4byte	0x0000013F
.L_d74e0:
	mov	r0, #32
	ldrsh	r1, [r6, r0]
	mov	r2, #34
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bgt	.L_d74ee
	b	.L_d75f2
.L_d74ee:
	mov	r0, #12
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	bne	.L_d7568
	ldr	r0, .L_d7560	@ =0x08233AB8
	ldr	r1, [r4, #12]
	ldr	r2, .L_d7564	@ =0x0000013F
	lsl	r3, r5, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	asr	r3, r5, #16
	str	r3, [sp, #4]
	mov	r3, #188
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	ldr	r0, [r4, #12]
	mov	r3, #16
	ldrsh	r1, [r6, r3]
	mov	r3, #18
	ldrsh	r2, [r6, r3]
	mov	r3, #2
	bl	sub_0802B728
	ldr	r0, [r4, #12]
	mov	r2, #24
	ldrsh	r1, [r6, r2]
	mov	r3, #26
	ldrsh	r2, [r6, r3]
	mov	r3, #2
	bl	sub_0802B728
	ldr	r0, [r4, #12]
	mov	r2, #16
	ldrsh	r1, [r6, r2]
	mov	r3, #18
	ldrsh	r2, [r6, r3]
	mov	r3, #2
	bl	sub_0802B728
	ldr	r0, [r4, #12]
	mov	r2, #24
	ldrsh	r1, [r6, r2]
	mov	r3, #26
	ldrsh	r2, [r6, r3]
	mov	r3, #2
	bl	sub_0802B728
	mov	r0, #4
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	b	.L_d75ce
	.align	2, 0
.L_d7560:
	.4byte	0x08233AB8
.L_d7564:
	.4byte	0x0000013F
.L_d7568:
	ldr	r0, .L_d7600	@ =0x08233AB8
	ldr	r1, [r4, #12]
	ldr	r2, .L_d7604	@ =0x0000013F
	lsl	r3, r7, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	asr	r3, r7, #16
	str	r3, [sp, #4]
	mov	r3, #188
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	ldr	r0, [r4, #12]
	mov	r2, #20
	ldrsh	r1, [r6, r2]
	mov	r3, #22
	ldrsh	r2, [r6, r3]
	mov	r3, #3
	bl	sub_0802B728
	ldr	r0, [r4, #12]
	mov	r2, #28
	ldrsh	r1, [r6, r2]
	mov	r3, #30
	ldrsh	r2, [r6, r3]
	mov	r3, #3
	bl	sub_0802B728
	ldr	r0, [r4, #12]
	mov	r2, #20
	ldrsh	r1, [r6, r2]
	mov	r3, #22
	ldrsh	r2, [r6, r3]
	mov	r3, #3
	bl	sub_0802B728
	ldr	r0, [r4, #12]
	mov	r2, #28
	ldrsh	r1, [r6, r2]
	mov	r3, #30
	ldrsh	r2, [r6, r3]
	mov	r3, #3
	bl	sub_0802B728
	mov	r0, #4
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
.L_d75ce:
	mov	r0, #0
	strh	r0, [r6, #32]
	mov	r0, #3
	strh	r0, [r6, #34]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
.L_d75e0:
	bl	sub_080F8708
	ldrh	r1, [r6, #34]
	add	r1, r1, r0
	strh	r1, [r6, #34]
	ldrb	r0, [r6, #12]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r6, #12]
.L_d75f2:
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_d7600:
	.4byte	0x08233AB8
.L_d7604:
	.4byte	0x0000013F
.size sub_080D7348, .-sub_080D7348
