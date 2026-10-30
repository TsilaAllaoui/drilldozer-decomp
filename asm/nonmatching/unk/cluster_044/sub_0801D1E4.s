.syntax divided
.align 2, 0
.global sub_0801D1E4
.thumb
.type sub_0801D1E4, %function
.thumb_func
sub_0801D1E4:
	push	{r4, r5, lr}
	add	r2, r0, #0
	ldrb	r0, [r2, #8]
	cmp	r0, #0
	bne	.L_1d210
	mov	r3, #0
	ldrh	r4, [r2, #0]
	ldr	r2, .L_1d208	@ =0x03001240
.L_1d1f4:
	add	r1, r2, #0
	ldrh	r0, [r1, #0]
	cmp	r0, r4
	beq	.L_1d20c
	add	r2, r1, #4
	add	r3, #1
	cmp	r3, #23
	ble	.L_1d1f4
	b	.L_1d244
	.align	2, 0
.L_1d208:
	.4byte	0x03001240
.L_1d20c:
	add	r0, r2, #0
	b	.L_1d22e
.L_1d210:
	mov	r3, #0
	ldrh	r4, [r2, #0]
	ldr	r0, .L_1d238	@ =0x03001240
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
	.align	2, 0
.L_1d238:
	.4byte	0x03001240
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
