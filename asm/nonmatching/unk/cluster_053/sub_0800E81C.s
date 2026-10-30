.syntax divided
.align 2, 0
.global sub_0800E81C
.thumb
.type sub_0800E81C, %function
.thumb_func
sub_0800E81C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #40
	mov	r9, r0
	mov	r0, #0
	str	r0, [sp, #28]
	add	r4, sp, #20
	mov	r0, r9
	add	r1, r4, #0
	bl	sub_0800E9AC
	mov	r1, r9
	ldrb	r0, [r1, #18]
	bl	sub_08011FF0
	add	r7, r0, #0
	add	r5, sp, #28
	str	r5, [sp, #0]
	mov	r1, #64
	add	r2, r4, #0
	add	r3, sp, #4
	bl	sub_080120A8
	add	r6, r0, #0
	mov	r0, r9
	bl	sub_0800C1F4
	mov	r8, r0
	sub	r0, #1
	mov	sl, r4
	cmp	r0, #1
	bhi	.L_e90a
	cmp	r6, #0
	beq	.L_e868
	b	.L_e96c
.L_e868:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r0, [sp, #32]
	str	r1, [sp, #36]
	mov	r2, r8
	cmp	r2, #1
	bne	.L_e894
	add	r3, sp, #32
	ldrh	r0, [r3, #0]
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_e890	@ =0xFFFF0000
	ldr	r2, [sp, #32]
	and	r2, r1
	orr	r2, r0
	asr	r1, r2, #16
	add	r1, #32
	b	.L_e8aa
	.align	2, 0
.L_e890:
	.4byte	0xFFFF0000
.L_e894:
	add	r3, sp, #32
	ldrh	r0, [r3, #0]
	sub	r0, #224
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_e8e8	@ =0xFFFF0000
	ldr	r2, [sp, #32]
	and	r2, r1
	orr	r2, r0
	asr	r1, r2, #16
	add	r1, #224
.L_e8aa:
	lsl	r1, r1, #16
	ldr	r0, .L_e8ec	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #32]
	add	r4, r3, #0
	mov	r0, #0
	str	r0, [sp, #28]
	str	r5, [sp, #0]
	add	r0, r7, #0
	mov	r1, #67
	add	r2, r4, #0
	add	r3, sp, #4
	bl	sub_080120A8
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_e96c
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r0, [sp, #32]
	str	r1, [sp, #36]
	mov	r3, r8
	cmp	r3, #1
	bne	.L_e8f0
	ldrh	r0, [r4, #4]
	sub	r0, #32
	strh	r0, [r4, #4]
	ldrh	r0, [r4, #6]
	add	r0, #32
	b	.L_e8fa
.L_e8e8:
	.4byte	0xFFFF0000
.L_e8ec:
	.4byte	0x0000FFFF
.L_e8f0:
	ldrh	r0, [r4, #4]
	sub	r0, #224
	strh	r0, [r4, #4]
	ldrh	r0, [r4, #6]
	add	r0, #224
.L_e8fa:
	strh	r0, [r4, #6]
	mov	r0, #0
	str	r0, [sp, #28]
	str	r5, [sp, #0]
	add	r0, r7, #0
	mov	r1, #66
	add	r2, r4, #0
	b	.L_e944
.L_e90a:
	cmp	r6, #0
	bne	.L_e96c
	str	r6, [sp, #28]
	str	r5, [sp, #0]
	add	r0, r7, #0
	mov	r1, #67
	mov	r2, sl
	add	r3, sp, #4
	bl	sub_080120A8
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_e96c
	str	r6, [sp, #28]
	str	r5, [sp, #0]
	add	r0, r7, #0
	mov	r1, #66
	mov	r2, sl
	add	r3, sp, #4
	bl	sub_080120A8
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_e96c
	str	r6, [sp, #28]
	str	r5, [sp, #0]
	add	r0, r7, #0
	mov	r1, #72
	mov	r2, sl
.L_e944:
	add	r3, sp, #4
	bl	sub_080120A8
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_e96c
	str	r6, [sp, #28]
	mov	r0, r9
	bl	sub_0800B434
	cmp	r0, #1
	bne	.L_e96c
	str	r5, [sp, #0]
	add	r0, r7, #0
	mov	r1, #69
	mov	r2, sl
	add	r3, sp, #4
	bl	sub_080120A8
	add	r6, r0, #0
.L_e96c:
	cmp	r6, #1
	beq	.L_e976
	mov	r0, #1
	neg	r0, r0
	b	.L_e994
.L_e976:
	ldr	r0, .L_e9a4	@ =0x02034770
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	ldr	r1, .L_e9a8	@ =0x02034774
	add	r0, sp, #4
	ldrh	r0, [r0, #10]
	strh	r0, [r1, #0]
	add	r0, sp, #4
	ldrb	r0, [r0, #8]
.L_e994:
	add	sp, #40
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_e9a4:
	.4byte	0x02034770
.L_e9a8:
	.4byte	0x02034774
.size sub_0800E81C, .-sub_0800E81C
