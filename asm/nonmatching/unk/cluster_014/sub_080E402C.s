.syntax divided
.align 1, 0
.global sub_080E402C
.thumb
.type sub_080E402C, %function
.thumb_func
sub_080E402C:
	push	{r4, r5, r6, r7, lr}
	add	r4, r1, #0
	add	r6, r2, #0
	add	r5, r4, #0
	add	r5, #50
	ldrb	r7, [r5, #0]
	mov	r2, #0
	ldrsb	r2, [r5, r2]
	ldrb	r3, [r4, #5]
	sub	r3, #1
	add	r0, r2, #0
	mov	r1, #0
	bl	sub_0807C1A4
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	beq	.L_e407c
	cmp	r0, #1
	bgt	.L_e4058
	cmp	r0, #0
	beq	.L_e4062
	b	.L_e4160
.L_e4058:
	cmp	r0, #2
	beq	.L_e4106
	cmp	r0, #3
	beq	.L_e414a
	b	.L_e4160
.L_e4062:
	strb	r0, [r4, #11]
	mov	r0, #16
	strb	r0, [r4, #12]
	ldr	r1, .L_e4078	@ =0x00001241
	mov	r0, #80
	bl	sub_08000F28
	ldrb	r0, [r4, #9]
	add	r0, #1
	b	.L_e415e
	.align	2, 0
.L_e4078:
	.4byte	0x00001241
.L_e407c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_e4160
	ldrh	r1, [r6, #8]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_e40a2
	ldrb	r1, [r5, #0]
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	ble	.L_e40e2
	sub	r0, r1, #1
	strb	r0, [r5, #0]
	b	.L_e40e2
.L_e40a2:
	mov	r0, #16
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r2, #0
	beq	.L_e40c2
	mov	r1, #0
	ldrsb	r1, [r5, r1]
	ldrb	r0, [r4, #5]
	sub	r0, #1
	cmp	r1, r0
	bge	.L_e40e2
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_e40e2
.L_e40c2:
	ldrh	r1, [r6, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_e40e2
	strb	r2, [r4, #11]
	mov	r0, #16
	strb	r0, [r4, #12]
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080E4178
.L_e40e2:
	add	r0, r4, #0
	add	r0, #50
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	lsl	r0, r7, #24
	asr	r0, r0, #24
	cmp	r1, r0
	beq	.L_e4160
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #52
	strb	r7, [r0, #0]
	ldrb	r0, [r4, #9]
	add	r0, #1
	b	.L_e415e
.L_e4106:
	ldrb	r0, [r4, #11]
	cmp	r0, #16
	beq	.L_e4118
	add	r0, #2
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #12]
	sub	r0, #2
	strb	r0, [r4, #12]
	b	.L_e4160
.L_e4118:
	add	r0, r4, #0
	bl	sub_080E42CC
	add	r0, r4, #0
	bl	sub_080E421C
	add	r0, r4, #0
	bl	sub_080E45D4
	add	r0, r4, #0
	bl	sub_080E4240
	add	r0, r4, #0
	bl	sub_080E4418
	add	r0, r4, #0
	bl	sub_080E4470
	ldrb	r1, [r5, #0]
	add	r0, r4, #0
	add	r0, #52
	strb	r1, [r0, #0]
	ldrb	r0, [r4, #9]
	add	r0, #1
	b	.L_e415e
.L_e414a:
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	beq	.L_e415c
	sub	r0, #1
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	b	.L_e4160
.L_e415c:
	mov	r0, #1
.L_e415e:
	strb	r0, [r4, #9]
.L_e4160:
	ldrb	r0, [r4, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r4, #12]
	orr	r1, r0
	mov	r0, #82
	bl	sub_08000F28
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E402C, .-sub_080E402C
