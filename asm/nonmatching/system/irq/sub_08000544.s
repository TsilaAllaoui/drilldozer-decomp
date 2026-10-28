.syntax divided
.align 2, 0
.global sub_08000544
.thumb
.type sub_08000544, %function
.thumb_func
sub_08000544:
	push	{r4, lr}
	ldr	r4, [pc, #80]	@ (0x8000598)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_552
	bl	sub_080F8FB4
.L_552:
	ldr	r0, [r4, #28]
	add	r0, #1
	str	r0, [r4, #28]
	ldr	r0, [pc, #64]	@ (0x800059c)
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_568
	bl	sub_08000F00
	bl	sub_080010F8
.L_568:
	ldr	r0, [pc, #52]	@ (0x80005a0)
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_574
	bl	sub_080F6FB8
.L_574:
	ldr	r2, [pc, #44]	@ (0x80005a4)
	ldrh	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strh	r0, [r2, #0]
	ldrh	r0, [r4, #24]
	ldrh	r2, [r4, #24]
	orr	r1, r0
	strh	r1, [r4, #24]
	ldr	r1, [pc, #32]	@ (0x80005a8)
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_592
	sub	r0, #1
	strb	r0, [r1, #0]
.L_592:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_598:
	.4byte	0x3004B30
	.align	2, 0
.L_59c:
	.4byte	0x3005350
	.align	2, 0
.L_5a0:
	.4byte	0x2035890
	.align	2, 0
.L_5a4:
	.4byte	0x3007FF8
	.align	2, 0
.L_5a8:
	.4byte	0x3004B2C
.size sub_08000544, .-sub_08000544
