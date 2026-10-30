.syntax divided
.align 2, 0
.global sub_080B4370
.thumb
.type sub_080B4370, %function
.thumb_func
sub_080B4370:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	mov	ip, r0
	add	r4, r1, #0
	ldrh	r7, [r4, #28]
	ldrh	r0, [r4, #30]
	mov	r8, r0
	mov	r0, ip
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	beq	.L_b439e
	cmp	r0, #4
	bgt	.L_b4396
	cmp	r0, #3
	beq	.L_b43a2
	b	.L_b43a6
.L_b4396:
	cmp	r0, #5
	bne	.L_b43a6
	mov	r6, #58
	b	.L_b43a8
.L_b439e:
	mov	r6, #58
	b	.L_b43a8
.L_b43a2:
	mov	r6, #46
	b	.L_b43a8
.L_b43a6:
	mov	r6, #90
.L_b43a8:
	mov	r5, #48
	mov	r0, ip
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	add	r2, r0, #0
	cmp	r1, #2
	bne	.L_b43c6
	mov	r1, ip
	ldrh	r0, [r1, #36]
	sub	r0, r0, r5
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	ldrh	r5, [r1, #36]
	b	.L_b43d0
.L_b43c6:
	mov	r0, ip
	ldrh	r3, [r0, #36]
	add	r0, r5, r3
	lsl	r0, r0, #16
	lsr	r5, r0, #16
.L_b43d0:
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #2
	bne	.L_b43f2
	lsl	r0, r3, #16
	asr	r0, r0, #16
	add	r2, r6, #0
	sub	r0, r0, r2
	mov	r6, #32
	ldrsh	r1, [r4, r6]
	cmp	r0, r1
	bge	.L_b440a
	ldrh	r0, [r4, #32]
	add	r0, r2, r0
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	b	.L_b440a
.L_b43f2:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	add	r2, r6, #0
	add	r0, r0, r2
	mov	r6, #34
	ldrsh	r1, [r4, r6]
	cmp	r0, r1
	ble	.L_b440a
	ldrh	r0, [r4, #34]
	sub	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r5, r0, #16
.L_b440a:
	add	r0, r4, #0
	add	r0, #20
	lsl	r1, r3, #16
	asr	r1, r1, #16
	lsl	r2, r7, #16
	asr	r2, r2, #16
	lsl	r3, r5, #16
	asr	r3, r3, #16
	mov	r5, r8
	lsl	r4, r5, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B4370, .-sub_080B4370
