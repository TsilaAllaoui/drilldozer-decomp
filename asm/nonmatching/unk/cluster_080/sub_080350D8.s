.syntax divided
.align 1, 0
.global sub_080350D8
.thumb
.type sub_080350D8, %function
.thumb_func
sub_080350D8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	add	r7, r0, #0
	ldr	r1, .L_3513c	@ =0x082ADAD8
	mov	r0, sp
	mov	r2, #6
	bl	sub_080FAA68
	add	r0, r7, #0
	bl	sub_08036374
	add	r1, r0, #0
	add	r0, r7, #0
	bl	sub_08011998
	add	r0, r7, #0
	bl	sub_080363C4
	add	r1, r0, #0
	add	r0, r7, #0
	bl	sub_080119D0
	ldr	r0, [r7, #48]
	mov	r1, #2
	bl	sub_08017E00
	add	r1, r7, #0
	add	r1, #252
	add	r0, r7, #0
	add	r0, #140
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	add	r2, r7, #0
	add	r2, #196
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_35140
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r7, r1
	mov	r1, #2
	str	r1, [r0, #0]
	mov	r0, #0
	str	r0, [r2, #0]
	b	.L_3514e
	.align	2, 0
.L_3513c:
	.4byte	0x082ADAD8
.L_35140:
	add	r0, r7, #0
	bl	sub_080177BC
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r7, r2
	str	r0, [r1, #0]
.L_3514e:
	mov	r3, #128
	lsl	r3, r3, #1
	add	r3, r3, r7
	mov	sl, r3
	ldr	r0, [r3, #0]
	cmp	r0, #3
	bne	.L_35160
	mov	r0, #0
	str	r0, [r3, #0]
.L_35160:
	mov	r4, #130
	lsl	r4, r4, #1
	add	r1, r7, r4
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r5, sl
	ldr	r0, [r5, #0]
	lsl	r0, r0, #1
	add	r0, sp
	ldrh	r4, [r0, #0]
	add	r0, r7, #0
	bl	sub_080119D4
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r6, sp, #8
	mov	r1, #1
	add	r2, r4, #0
	add	r3, r6, #0
	bl	sub_08036258
	ldrh	r0, [r6, #0]
	mov	r2, #177
	lsl	r2, r2, #1
	add	r1, r7, r2
	strh	r0, [r1, #0]
	ldrh	r0, [r6, #2]
	mov	r3, #179
	lsl	r3, r3, #1
	add	r1, r7, r3
	strh	r0, [r1, #0]
	add	r0, r7, #0
	bl	sub_08017734
	add	r0, r7, #0
	bl	sub_080119D4
	mov	r8, r0
	mov	r5, #208
	lsl	r5, r5, #1
	add	r4, r7, r5
	mov	r0, #204
	lsl	r0, r0, #1
	add	r0, r0, r7
	mov	r9, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r4, #0]
	str	r1, [r4, #4]
	add	r0, r7, #0
	add	r0, #180
	ldr	r1, [r0, #0]
	add	r0, r7, #0
	bl	sub_080360E8
	lsl	r0, r0, #16
	asr	r0, r0, #13
	ldr	r1, .L_352b0	@ =0x082ADC94
	add	r2, r0, r1
	mov	r3, #210
	lsl	r3, r3, #1
	add	r1, r7, r3
	ldrh	r0, [r2, #4]
	ldrh	r5, [r1, #0]
	add	r0, r0, r5
	strh	r0, [r1, #0]
	mov	r0, #211
	lsl	r0, r0, #1
	add	r0, r0, r7
	mov	ip, r0
	ldrh	r0, [r2, #6]
	mov	r3, ip
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	mov	r5, ip
	strh	r0, [r5, #0]
	ldrh	r0, [r2, #0]
	ldrh	r3, [r4, #0]
	add	r0, r0, r3
	strh	r0, [r4, #0]
	mov	r5, #209
	lsl	r5, r5, #1
	add	r3, r7, r5
	ldrh	r0, [r2, #2]
	ldrh	r2, [r3, #0]
	add	r0, r0, r2
	strh	r0, [r3, #0]
	mov	r5, r8
	lsl	r5, r5, #3
	str	r5, [sp, #12]
	ldr	r0, .L_352b4	@ =0x082ADCD4
	add	r2, r5, r0
	ldrh	r0, [r2, #4]
	ldrh	r5, [r1, #0]
	add	r0, r0, r5
	strh	r0, [r1, #0]
	ldrh	r0, [r2, #6]
	mov	r1, ip
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r5, ip
	strh	r0, [r5, #0]
	ldrh	r0, [r2, #0]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	ldrh	r0, [r2, #2]
	ldrh	r2, [r3, #0]
	add	r0, r0, r2
	strh	r0, [r3, #0]
	mov	r3, sl
	ldr	r1, [r3, #0]
	add	r0, r7, #0
	mov	r2, r8
	bl	sub_08036008
	ldr	r0, .L_352b8	@ =0x082ADAEC
	ldr	r4, [sp, #12]
	add	r2, r4, r0
	mov	r5, #206
	lsl	r5, r5, #1
	add	r1, r7, r5
	ldrh	r0, [r2, #4]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	mov	r4, #207
	lsl	r4, r4, #1
	add	r5, r7, r4
	ldrh	r0, [r2, #6]
	ldrh	r1, [r5, #0]
	add	r0, r0, r1
	strh	r0, [r5, #0]
	ldrh	r0, [r2, #0]
	mov	r3, r9
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	mov	r4, r9
	strh	r0, [r4, #0]
	mov	r0, #205
	lsl	r0, r0, #1
	add	r4, r7, r0
	ldrh	r0, [r2, #2]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08011834
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_080B34A0
	add	r0, r7, #0
	bl	sub_08020F44
	mov	r0, #15
	str	r0, [r7, #72]
	mov	r2, r8
	cmp	r2, #1
	beq	.L_352e0
	cmp	r2, #1
	bgt	.L_352bc
	cmp	r2, #0
	beq	.L_352c8
	b	.L_35338
	.align	2, 0
.L_352b0:
	.4byte	0x082ADC94
.L_352b4:
	.4byte	0x082ADCD4
.L_352b8:
	.4byte	0x082ADAEC
.L_352bc:
	mov	r3, r8
	cmp	r3, #2
	beq	.L_352fa
	cmp	r3, #3
	beq	.L_35316
	b	.L_35338
.L_352c8:
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r4, #0]
	mov	r5, #0
	ldrsh	r1, [r4, r5]
	cmp	r0, r1
	blt	.L_35338
	strh	r2, [r6, #2]
	add	r0, r7, #0
	add	r1, r6, #0
	b	.L_35330
.L_352e0:
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, r9
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	cmp	r0, r1
	bgt	.L_35338
	strh	r2, [r6, #2]
	add	r0, r7, #0
	add	r1, r6, #0
	b	.L_35330
.L_352fa:
	mov	r4, #0
	ldrsh	r1, [r6, r4]
	ldrh	r2, [r5, #0]
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	blt	.L_35316
	strh	r2, [r6, #0]
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08030114
	mov	r0, #16
	str	r0, [r7, #72]
.L_35316:
	mov	r4, #206
	lsl	r4, r4, #1
	add	r0, r7, r4
	mov	r5, #0
	ldrsh	r1, [r6, r5]
	ldrh	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bgt	.L_35338
	strh	r2, [r6, #0]
	add	r1, sp, #8
	add	r0, r7, #0
.L_35330:
	bl	sub_08030114
	mov	r0, #16
	str	r0, [r7, #72]
.L_35338:
	mov	r0, #1
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080350D8, .-sub_080350D8
