.syntax divided
.align 2, 0
.global sub_080D7150
.thumb
.type sub_080D7150, %function
.thumb_func
sub_080D7150:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r9, r0
	mov	r8, r1
	mov	sl, r2
	add	r0, #120	@ 0x78
	ldrb	r6, [r0, #0]
	mov	r7, #10
	ldrsb	r7, [r1, r7]
	cmp	r2, #0
	bne	.L_d7214
	ldrb	r0, [r1, #6]
	cmp	r0, #0
	bne	.L_d7190
	mov	r5, r9
	add	r5, #121	@ 0x79
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	ldrb	r4, [r5, #0]
	mov	r0, r9
	bl	sub_080D72C0
	cmp	r4, r0
	blt	.L_d7276
	mov	r0, sl
	strb	r0, [r5, #0]
	b	.L_d71f4
.L_d7190:
	cmp	r0, #2
	bne	.L_d71f8
	mov	r1, r8
	mov	r0, #8
	ldrsb	r0, [r1, r0]
	cmp	r0, #0
	bne	.L_d71dc
	mov	r0, #7
	ldrsb	r0, [r1, r0]
	cmp	r0, #3
	beq	.L_d7276
	mov	r0, r9
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_d7276
	mov	r3, r9
	add	r3, #121	@ 0x79
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	ldr	r2, [pc, #28]	@ (0x80d71d8)
	mov	r4, r8
	mov	r1, #7
	ldrsb	r1, [r4, r1]
	add	r1, r1, r2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bcc	.L_d71f8
	mov	r0, sl
	strb	r0, [r3, #0]
	sub	r6, #1
	sub	r7, #1
	b	.L_d71f8
	.align	2, 0
.L_d71d8:
	.4byte	0x8482594
.L_d71dc:
	cmp	r0, #1
	bne	.L_d71f8
	mov	r1, r9
	add	r1, #121	@ 0x79
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_d71f8
	mov	r2, sl
	strb	r2, [r1, #0]
.L_d71f4:
	add	r6, #1
	add	r7, #1
.L_d71f8:
	cmp	r6, #3
	ble	.L_d7200
	mov	r6, #0
	b	.L_d7206
.L_d7200:
	cmp	r6, #0
	bge	.L_d7206
	mov	r6, #3
.L_d7206:
	cmp	r7, #3
	ble	.L_d720e
	mov	r7, #0
	b	.L_d7214
.L_d720e:
	cmp	r7, #0
	bge	.L_d7214
	mov	r7, #3
.L_d7214:
	mov	r0, r9
	add	r0, #120	@ 0x78
	strb	r6, [r0, #0]
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #10
	ldr	r1, [pc, #104]	@ (0x80d7288)
	add	r0, r0, r1
	mov	r4, r8
	ldr	r1, [r4, #0]
	ldrh	r1, [r1, #16]
	lsl	r1, r1, #5
	ldr	r2, [pc, #96]	@ (0x80d728c)
	add	r1, r1, r2
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r3, #1
	bl	sub_08001370
	mov	r0, #8
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_d7242
	strb	r7, [r4, #10]
.L_d7242:
	mov	r4, r9
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800D79C
	.2byte	0x1C06
	lsl	r4, r7, #9
	ldr	r0, [pc, #60]	@ (0x80d7290)
	add	r0, r4, r0
	mov	r5, #4
	str	r5, [sp, #0]
	.2byte	0x1C31
	mov	r2, #64	@ 0x40
	mov	r3, #4
	bl	sub_08048A94
	ldr	r0, [pc, #44]	@ (0x80d7294)
	add	r4, r4, r0
	str	r5, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #12
	mov	r3, #4
	bl	sub_08048A94
.L_d7276:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d7288:
	.4byte	0x84825AC
	.align	2, 0
.L_d728c:
	.4byte	0x6010000
	.align	2, 0
.L_d7290:
	.4byte	0x84841AC
	.align	2, 0
.L_d7294:
	.4byte	0x84849AC
.size sub_080D7150, .-sub_080D7150
