.syntax divided
.align 1, 0
.global sub_080F44E4
.thumb
.type sub_080F44E4, %function
.thumb_func
sub_080F44E4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r2, r4, #0
	add	r2, #72
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #1
	beq	.L_f4520
	cmp	r0, #1
	bgt	.L_f44fe
	cmp	r0, #0
	beq	.L_f4504
	b	.L_f4582
.L_f44fe:
	cmp	r0, #2
	beq	.L_f4552
	b	.L_f4582
.L_f4504:
	add	r1, r4, #0
	add	r1, #58
	ldrb	r3, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #0
	ble	.L_f4518
	sub	r0, r3, #1
	strb	r0, [r1, #0]
	b	.L_f459c
.L_f4518:
	ldrh	r0, [r2, #0]
	add	r0, #1
	strh	r0, [r2, #0]
	b	.L_f459c
.L_f4520:
	add	r5, r2, #0
	add	r3, r4, #0
	add	r3, #55
	add	r2, r4, #4
	add	r1, r4, #0
	add	r1, #16
	mov	r6, #1
	mov	r4, #2
.L_f4530:
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_f453e
	ldr	r0, [r2, #0]
	add	r0, #152
	strb	r6, [r0, #0]
	b	.L_f4544
.L_f453e:
	ldr	r0, [r2, #0]
	add	r0, #152
	strb	r4, [r0, #0]
.L_f4544:
	add	r2, #4
	cmp	r2, r1
	ble	.L_f4530
	ldrh	r0, [r5, #0]
	add	r0, #1
	strh	r0, [r5, #0]
	b	.L_f459c
.L_f4552:
	mov	r2, #0
	ldr	r0, [r4, #4]
	add	r0, #152
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f4572
	add	r1, r4, #4
.L_f4560:
	add	r1, #4
	add	r2, #1
	cmp	r2, #3
	bgt	.L_f4572
	ldr	r0, [r1, #0]
	add	r0, #152
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_f4560
.L_f4572:
	cmp	r2, #4
	bne	.L_f459c
	add	r1, r4, #0
	add	r1, #72
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	b	.L_f459c
.L_f4582:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080F45A4
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	add	r1, r4, #0
	add	r1, #53
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #3
	b	.L_f459e
.L_f459c:
	mov	r0, #7
.L_f459e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080F44E4, .-sub_080F44E4
