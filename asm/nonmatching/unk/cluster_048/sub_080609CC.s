.syntax divided
.align 1, 0
.global sub_080609CC
.thumb
.type sub_080609CC, %function
.thumb_func
sub_080609CC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	add	r6, r0, #0
	mov	r0, #78
	add	r0, r0, r6
	mov	r9, r0
	ldrb	r1, [r0, #0]
	cmp	r1, #1
	beq	.L_60ad0
	cmp	r1, #1
	bgt	.L_609ee
	cmp	r1, #0
	beq	.L_609f6
	b	.L_60bca
.L_609ee:
	cmp	r1, #2
	bne	.L_609f4
	b	.L_60b8a
.L_609f4:
	b	.L_60bca
.L_609f6:
	add	r0, r6, #0
	add	r0, #76
	strb	r1, [r0, #0]
	ldr	r0, [r6, #0]
	add	r5, sp, #4
	add	r1, r5, #0
	bl	sub_0800E044
	ldr	r0, [r6, #0]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800FCD8
	ldr	r1, .L_60ac4	@ =0xFFFFFF00
	add	r2, r1, #0
	ldrh	r4, [r4, #6]
	add	r2, r2, r4
	lsl	r2, r2, #16
	ldr	r3, .L_60ac8	@ =0xFFFF0000
	mov	ip, r3
	add	r3, r6, #0
	add	r3, #106
	add	r0, r6, #0
	add	r0, #110
	mov	r4, #0
	ldrsh	r1, [r0, r4]
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	sub	r1, r1, r0
	mov	r0, #160
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r3, #0]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	ldr	r3, .L_60acc	@ =0x0000FFFF
	lsr	r2, r2, #16
	mov	r8, r2
	mov	r0, r8
	orr	r0, r1
	mov	r8, r0
	ldrh	r0, [r5, #0]
	mov	r1, r8
	sub	r0, r1, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r2, ip
	and	r7, r2
	orr	r7, r0
	asr	r0, r1, #16
	ldrh	r1, [r5, #2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	and	r7, r3
	orr	r7, r0
	lsl	r0, r7, #16
	asr	r5, r0, #16
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_60a74
	neg	r0, r5
.L_60a74:
	asr	r7, r7, #16
	add	r1, r7, #0
	cmp	r7, #0
	bge	.L_60a7e
	neg	r1, r7
.L_60a7e:
	bl	sub_08048390
	lsl	r0, r0, #8
	mov	r1, #160
	lsl	r1, r1, #4
	bl	sub_080F8FF0
	add	r4, r0, #0
	lsl	r0, r5, #8
	add	r1, r4, #0
	bl	sub_080F8FF0
	add	r1, r6, #0
	add	r1, #84
	strh	r0, [r1, #0]
	lsl	r0, r7, #8
	add	r1, r4, #0
	bl	sub_080F8FF0
	add	r1, r6, #0
	add	r1, #86
	strh	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #96
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	mov	r3, r8
	str	r3, [r6, #88]
	mov	r4, r9
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_60bca
.L_60ac4:
	.4byte	0xFFFFFF00
.L_60ac8:
	.4byte	0xFFFF0000
.L_60acc:
	.4byte	0x0000FFFF
.L_60ad0:
	ldr	r0, [r6, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	add	r0, r6, #0
	add	r0, #88
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_60b80
	add	r2, r6, #0
	add	r2, #90
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r4, #0
	ldrsh	r1, [r2, r4]
	cmp	r0, r1
	ble	.L_60b80
	add	r5, r6, #0
	add	r5, #96
	add	r7, r6, #0
	add	r7, #84
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	cmp	r1, #0
	bge	.L_60b0e
	neg	r1, r1
.L_60b0e:
	ldrh	r0, [r5, #0]
	add	r0, r0, r1
	strh	r0, [r5, #0]
	add	r4, r6, #0
	add	r4, #98
	mov	r3, #86
	add	r3, r3, r6
	mov	r8, r3
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	cmp	r0, #0
	bge	.L_60b28
	neg	r0, r0
.L_60b28:
	ldrh	r1, [r4, #0]
	add	r1, r1, r0
	strh	r1, [r4, #0]
	ldrh	r3, [r5, #0]
	lsl	r0, r3, #16
	asr	r0, r0, #24
	mov	r2, sp
	strh	r0, [r2, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #24
	add	r2, #2
	strh	r1, [r2, #0]
	mov	r1, #255
	add	r0, r1, #0
	and	r0, r3
	strh	r0, [r5, #0]
	ldrh	r0, [r4, #0]
	and	r1, r0
	strh	r1, [r4, #0]
	mov	r3, #0
	ldrsh	r0, [r7, r3]
	cmp	r0, #0
	bge	.L_60b62
	mov	r0, sp
	mov	r4, #0
	ldrsh	r0, [r0, r4]
	neg	r0, r0
	mov	r1, sp
	strh	r0, [r1, #0]
.L_60b62:
	mov	r1, r8
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	bge	.L_60b74
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	neg	r0, r0
	strh	r0, [r2, #0]
.L_60b74:
	ldr	r0, [r6, #0]
	mov	r1, sp
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_60bca
.L_60b80:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_60bca
.L_60b8a:
	add	r1, r6, #0
	add	r1, #76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_60bca
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_080117BC
	ldr	r0, [r6, #0]
	add	r1, r6, #0
	add	r1, #68
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08030190
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r6, #0]
	bl	sub_08020814
	mov	r0, #1
	b	.L_60bcc
.L_60bca:
	mov	r0, #0
.L_60bcc:
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080609CC, .-sub_080609CC
