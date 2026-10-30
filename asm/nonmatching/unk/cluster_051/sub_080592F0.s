.syntax divided
.align 1, 0
.global sub_080592F0
.thumb
.type sub_080592F0, %function
.thumb_func
sub_080592F0:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #2]
	sub	r1, r0, #1
	strb	r1, [r4, #2]
	lsl	r0, r1, #24
	cmp	r0, #0
	bge	.L_59342
	mov	r0, #255
	orr	r1, r0
	strb	r1, [r4, #2]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802E57C
	add	r1, r5, #0
	add	r1, #60
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_5932a
	add	r0, r5, #0
	bl	sub_080592B4
	cmp	r0, #1
	bne	.L_59330
.L_5932a:
	mov	r0, #0
	str	r0, [r4, #4]
	b	.L_5936e
.L_59330:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_5933e
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
.L_5933e:
	mov	r0, #1
	str	r0, [r4, #4]
.L_59342:
	mov	r1, #2
	ldrsb	r1, [r4, r1]
	cmp	r1, #29
	beq	.L_59360
	cmp	r1, #29
	bgt	.L_59354
	cmp	r1, #0
	beq	.L_59368
	b	.L_5936e
.L_59354:
	cmp	r1, #59
	bne	.L_5936e
	mov	r0, #96
	bl	sub_08029E54
	b	.L_5936e
.L_59360:
	mov	r0, #97
	bl	sub_08029E54
	b	.L_5936e
.L_59368:
	mov	r0, #98
	bl	sub_08029E54
.L_5936e:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #52
	add	r6, r0, #0
	add	r7, r1, #0
	add	r0, sp, #12
	mov	r9, r0
	ldrh	r4, [r6, #36]
	add	r5, r4, #0
	sub	r5, #16
	add	r1, sp, #28
	strh	r5, [r1, #0]
	ldrh	r2, [r6, #38]
	add	r3, r2, #0
	sub	r3, #16
	mov	r0, sp
	add	r0, #30
	strh	r3, [r0, #0]
	add	r0, sp, #32
	strh	r4, [r0, #0]
	strh	r3, [r0, #2]
	add	r0, sp, #36
	strh	r5, [r0, #0]
	strh	r2, [r0, #2]
	add	r0, sp, #40
	strh	r4, [r0, #0]
	strh	r2, [r0, #2]
	mov	r0, r9
	mov	r2, #16
	bl	sub_080FAA68
	ldr	r0, [r6, #12]
	add	r4, sp, #44
	add	r1, r4, #0
	bl	sub_0802E57C
	add	r1, r6, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_593de
	add	r0, r6, #0
	bl	sub_080592B4
	cmp	r0, #1
	bne	.L_593e4
.L_593de:
	mov	r0, #0
	str	r0, [r7, #4]
	b	.L_59444
.L_593e4:
	mov	r0, #1
	str	r0, [r7, #4]
	ldrh	r1, [r7, #22]
	ldrh	r2, [r7, #20]
	mov	r0, sp
	bl	sub_0800EF80
	add	r0, r6, #0
	bl	sub_08059548
	mov	r1, #118
	add	r1, r1, r6
	mov	r8, r1
	ldr	r2, .L_59458	@ =0x08101F5B
	mov	sl, r2
	mov	r5, r9
	add	r4, r5, #0
	mov	r7, #3
.L_59408:
	ldr	r0, [r6, #12]
	add	r1, r5, #0
	mov	r2, #191
	bl	sub_0800FA88
	ldr	r0, [r6, #12]
	ldr	r0, [r0, #52]
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r2, sl
	ldrb	r1, [r2, #0]
	bl	sub_08008954
	add	r4, #4
	add	r5, #4
	sub	r7, #1
	cmp	r7, #0
	bge	.L_59408
	mov	r0, #181
	bl	sub_08029E54
	mov	r0, #3
	mov	r3, r8
	strb	r0, [r3, #0]
.L_59444:
	mov	r0, #1
	add	sp, #52
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_59458:
	.4byte	0x08101F5B
	push	{lr}
	ldr	r2, [r1, #8]
	ldrb	r1, [r2, #14]
	cmp	r1, #1
	bne	.L_59470
	strb	r1, [r2, #1]
	add	r1, r0, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
.L_59470:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #44
	add	r7, r0, #0
	add	r6, r1, #0
	add	r0, sp, #12
	mov	r8, r0
	ldrh	r4, [r7, #36]
	add	r5, r4, #0
	sub	r5, #16
	add	r1, sp, #28
	strh	r5, [r1, #0]
	ldrh	r2, [r7, #38]
	add	r3, r2, #0
	sub	r3, #16
	mov	r0, sp
	add	r0, #30
	strh	r3, [r0, #0]
	add	r0, sp, #32
	strh	r4, [r0, #0]
	strh	r3, [r0, #2]
	add	r0, sp, #36
	strh	r5, [r0, #0]
	strh	r2, [r0, #2]
	add	r0, sp, #40
	strh	r4, [r0, #0]
	strh	r2, [r0, #2]
	mov	r0, r8
	mov	r2, #16
	bl	sub_080FAA68
	ldrh	r1, [r6, #22]
	ldrh	r2, [r6, #20]
	mov	r0, sp
	bl	sub_0800EF80
	mov	r2, #0
	mov	r9, r2
	ldr	r3, .L_59544	@ =0x08101E9C
	mov	sl, r3
	mov	r4, r8
	add	r5, sp, #4
	add	r6, r4, #0
.L_594d4:
	ldr	r0, [r7, #12]
	mov	r1, sp
	add	r1, r9
	ldrb	r2, [r1, #0]
	add	r1, r6, #0
	bl	sub_0800FA88
	ldr	r0, [r7, #12]
	ldrh	r2, [r5, #0]
	add	r1, r6, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldr	r0, [r7, #12]
	ldr	r0, [r0, #52]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [r7, #12]
	ldr	r1, [r1, #52]
	ldr	r1, [r1, #0]
	ldr	r1, [r1, #8]
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	add	r1, sl
	ldrb	r1, [r1, #0]
	bl	sub_08008954
	add	r4, #4
	add	r5, #2
	add	r6, #4
	mov	r0, #1
	add	r9, r0
	mov	r2, r9
	cmp	r2, #3
	ble	.L_594d4
	ldrb	r0, [r7, #20]
	bl	sub_0801B0B4
	add	r0, r7, #0
	bl	sub_0801B1C4
	mov	r0, #0
	add	sp, #44
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_59544:
	.4byte	0x08101E9C
.size sub_080592F0, .-sub_080592F0
