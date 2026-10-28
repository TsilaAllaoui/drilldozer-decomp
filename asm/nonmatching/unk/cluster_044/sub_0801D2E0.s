.syntax divided
.align 2, 0
.global sub_0801D2E0
.thumb
.type sub_0801D2E0, %function
.thumb_func
sub_0801D2E0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0C
	bl	sub_080176D8
	.2byte	0x1C06
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_1d324
	mov	r5, #0
	ldrh	r1, [r4, #0]
	ldr	r4, [pc, #20]	@ (0x801d30c)
	.2byte	0x1C23
.L_1d2f8:
	.2byte	0x1C22
	ldrh	r0, [r3, #0]
	cmp	r0, r1
	bne	.L_1d310
	ldrb	r3, [r3, #2]
	cmp	r6, r3
	bne	.L_1d31c
	.2byte	0x1C28
	b	.L_1d35a
	lsl	r0, r0, #0
	.align	2, 0
.L_1d30c:
	.4byte	0x3001240
.L_1d310:
	add	r3, #4
	.2byte	0x1D14
	add	r5, #1
	cmp	r5, #23
	ble	.L_1d2f8
	b	.L_1d358
.L_1d31c:
	.2byte	0x1C20
.L_1d31e:
	bl	sub_0801D194
	b	.L_1d358
.L_1d324:
	mov	r5, #0
	ldrh	r2, [r4, #0]
	ldr	r0, [pc, #32]	@ (0x801d34c)
.L_1d32a:
	ldrh	r1, [r0, #0]
	cmp	r1, r2
	beq	.L_1d342
	ldrh	r3, [r4, #2]
	cmp	r1, r3
	beq	.L_1d342
	ldrh	r3, [r4, #4]
	cmp	r1, r3
	beq	.L_1d342
	ldrh	r3, [r4, #6]
	cmp	r1, r3
	bne	.L_1d350
.L_1d342:
	ldrb	r1, [r0, #2]
	cmp	r6, r1
	bne	.L_1d31e
	.2byte	0x1C28
	b	.L_1d35a
	.align	2, 0
.L_1d34c:
	.4byte	0x3001240
.L_1d350:
	add	r0, #4
	add	r5, #1
	cmp	r5, #23
	ble	.L_1d32a
.L_1d358:
	ldr	r0, [pc, #4]	@ (0x801d360)
.L_1d35a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1d360:
	.4byte	0xFFFF
.size sub_0801D2E0, .-sub_0801D2E0
