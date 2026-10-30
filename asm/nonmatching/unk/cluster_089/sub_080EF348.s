.syntax divided
.align 1, 0
.global sub_080EF348
.thumb
.type sub_080EF348, %function
.thumb_func
sub_080EF348:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	mov	r1, #1
	eor	r0, r1
	mov	r5, #0
	strb	r0, [r4, #20]
	ldr	r0, [r4, #40]
	ldrb	r1, [r4, #20]
	bl	sub_080EFB48
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_ef398
	cmp	r0, #1
	bgt	.L_ef370
	cmp	r0, #0
	beq	.L_ef37a
	b	.L_ef3e6
.L_ef370:
	cmp	r0, #2
	beq	.L_ef3a4
	cmp	r0, #3
	beq	.L_ef3d2
	b	.L_ef3e6
.L_ef37a:
	ldr	r0, [r4, #40]
	bl	sub_080EFB68
	add	r1, r0, #0
	add	r1, #16
	mov	r0, #1
	lsl	r0, r1
	mvn	r0, r0
	str	r5, [sp, #0]
	mov	r1, #4
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_ef3ca
.L_ef398:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ef3e6
	b	.L_ef3ca
.L_ef3a4:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #60
	ble	.L_ef3e6
	ldr	r0, [r4, #40]
	bl	sub_080EFB68
	add	r1, r0, #0
	add	r1, #16
	mov	r0, #1
	lsl	r0, r1
	str	r5, [sp, #0]
	mov	r1, #4
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	str	r5, [r4, #12]
.L_ef3ca:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_ef3e6
.L_ef3d2:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ef3e6
	add	r0, r4, #0
	bl	sub_080EF3F0
	mov	r0, #10
	b	.L_ef3e8
.L_ef3e6:
	mov	r0, #9
.L_ef3e8:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080EF348, .-sub_080EF348
