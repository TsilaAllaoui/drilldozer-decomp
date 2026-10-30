.syntax divided
.align 2, 0
.global sub_0801D1E4
.thumb
.type sub_0801D1E4, %function
.thumb_func
sub_0801D1E4:
	push	{r4, r5, lr}
	.2byte	0x1C02
	ldrb	r0, [r2, #8]
	cmp	r0, #0
	bne	.L_1d210
	mov	r3, #0
	ldrh	r4, [r2, #0]
	ldr	r2, [pc, #20]	@ (0x801d208)
.L_1d1f4:
	.2byte	0x1C11
	ldrh	r0, [r1, #0]
	cmp	r0, r4
	beq	.L_1d20c
	.2byte	0x1D0A
	add	r3, #1
	cmp	r3, #23
	ble	.L_1d1f4
	b	.L_1d244
	lsl	r0, r0, #0
	.align	2, 0
.L_1d208:
	.4byte	0x3001240
.L_1d20c:
	.2byte	0x1C10
	b	.L_1d22e
.L_1d210:
	mov	r3, #0
	ldrh	r4, [r2, #0]
	ldr	r0, [pc, #32]	@ (0x801d238)
.L_1d216:
	ldrh	r1, [r0, #0]
	cmp	r1, r4
	beq	.L_1d22e
	ldrh	r5, [r2, #2]
	cmp	r1, r5
	beq	.L_1d22e
	ldrh	r5, [r2, #4]
	cmp	r1, r5
	beq	.L_1d22e
	ldrh	r5, [r2, #6]
	cmp	r1, r5
	bne	.L_1d23c
.L_1d22e:
	bl	sub_0801D194
	mov	r0, #1
	b	.L_1d246
	lsl	r0, r0, #0
	.align	2, 0
.L_1d238:
	.4byte	0x3001240
.L_1d23c:
	add	r0, #4
	add	r3, #1
	cmp	r3, #23
	ble	.L_1d216
.L_1d244:
	mov	r0, #0
.L_1d246:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0801D1E4, .-sub_0801D1E4
