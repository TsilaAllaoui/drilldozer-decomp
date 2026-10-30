.syntax divided
.align 1, 0
.global sub_080D6500
.thumb
.type sub_080D6500, %function
.thumb_func
sub_080D6500:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	add	r0, r4, #0
	bl	sub_08024240
	ldrb	r0, [r5, #10]
	cmp	r0, #1
	beq	.L_d6546
	cmp	r0, #1
	bgt	.L_d6522
	cmp	r0, #0
	beq	.L_d6528
	b	.L_d65a6
.L_d6522:
	cmp	r0, #2
	beq	.L_d656a
	b	.L_d65a6
.L_d6528:
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_d653a
	ldr	r0, [r4, #12]
	ldrb	r1, [r5, #12]
	bl	sub_0800B660
	cmp	r0, #0
	ble	.L_d65a6
.L_d653a:
	ldr	r0, [r4, #12]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_d65a6
	b	.L_d6562
.L_d6546:
	ldr	r0, [r4, #12]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_08095C64
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #20
	beq	.L_d65a6
	add	r0, r4, #0
	bl	sub_080242C4
.L_d6562:
	ldrb	r0, [r5, #10]
	add	r0, #1
	strb	r0, [r5, #10]
	b	.L_d65a6
.L_d656a:
	ldrb	r0, [r5, #11]
	cmp	r0, #0
	beq	.L_d6576
	sub	r0, #1
	strb	r0, [r5, #11]
	b	.L_d65a6
.L_d6576:
	ldr	r0, [r4, #12]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	mov	r3, #9
	bl	sub_080763D4
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080242E0
	ldr	r0, [r4, #12]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_08095C64
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	add	r0, r4, #0
	bl	sub_080243E0
.L_d65a6:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D67B4
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080D66C8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D6724
	add	r0, r4, #0
	bl	sub_080240F8
	add	r1, r5, #0
	add	r1, #16
	add	r0, r4, #0
	bl	sub_0801C010
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D6500, .-sub_080D6500
