.syntax divided
.align 2, 0
.global sub_080F6690
.thumb
.type sub_080F6690, %function
.thumb_func
sub_080F6690:
	ldr	r3, [r0, #44]	@ 0x2c
	cmp	r3, #0
	beq	.L_f66ae
	ldr	r1, [r0, #52]	@ 0x34
	ldr	r2, [r0, #48]	@ 0x30
	cmp	r2, #0
	beq	.L_f66a2
	str	r1, [r2, #52]	@ 0x34
	b	.L_f66a4
.L_f66a2:
	str	r1, [r3, #32]
.L_f66a4:
	cmp	r1, #0
	beq	.L_f66aa
	str	r2, [r1, #48]	@ 0x30
.L_f66aa:
	mov	r1, #0
	str	r1, [r0, #44]	@ 0x2c
.L_f66ae:
	bx	lr
.L_f66b0:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	ldr	r4, [r5, #32]
	cmp	r4, #0
.L_f66b8:
	beq	.L_f66d4
.L_f66ba:
	ldrb	r1, [r4, #0]
	mov	r0, #199	@ 0xc7
	tst	r0, r1
	beq	.L_f66c8
	mov	r0, #64	@ 0x40
	orr	r1, r0
	strb	r1, [r4, #0]
.L_f66c8:
	.2byte	0x1C20
.L_f66ca:
	bl	sub_080F6690
.L_f66ce:
	ldr	r4, [r4, #52]	@ 0x34
	cmp	r4, #0
	bne	.L_f66ba
.L_f66d4:
	mov	r0, #0
	strb	r0, [r5, #0]
	pop	{r4, r5}
.L_f66da:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F6690, .-sub_080F6690
