.syntax divided
.align 1, 0
.global sub_080E3F28
.thumb
.type sub_080E3F28, %function
.thumb_func
sub_080E3F28:
	push	{r4, r5, r6, r7, lr}
	add	r5, r1, #0
	add	r6, r2, #0
	add	r4, r5, #0
	add	r4, #50
	ldrb	r7, [r4, #0]
	add	r0, r5, #0
	add	r0, #48
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r1, #49
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	ldrb	r3, [r5, #5]
	mov	r1, #0
	bl	sub_0807C1A4
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_e4024
	ldrh	r1, [r6, #8]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_e3f72
	ldrb	r1, [r4, #0]
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	ble	.L_e3fe4
	sub	r0, r1, #1
	strb	r0, [r4, #0]
	b	.L_e3fe4
.L_e3f72:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_e3f8e
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	ldrb	r0, [r5, #5]
	sub	r0, #1
	cmp	r1, r0
	bge	.L_e3fe4
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_e3fe4
.L_e3f8e:
	ldrh	r2, [r6, #6]
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_e3fc6
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r5, #17]
	bl	sub_0807CA28
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	ldrb	r0, [r5, #5]
	sub	r0, #1
	cmp	r1, r0
	bne	.L_e3fbc
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_080E4178
	b	.L_e3fe4
.L_e3fbc:
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_080E4178
	b	.L_e3fe4
.L_e3fc6:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_e3fe4
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r5, #18]
	bl	sub_0807CA28
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_080E4178
.L_e3fe4:
	add	r6, r5, #0
	add	r6, #50
	mov	r1, #0
	ldrsb	r1, [r6, r1]
	lsl	r0, r7, #24
	asr	r0, r0, #24
	cmp	r1, r0
	beq	.L_e4024
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r4, r5, #0
	add	r4, #52
	strb	r7, [r4, #0]
	add	r0, r5, #0
	bl	sub_080E42CC
	add	r0, r5, #0
	bl	sub_080E421C
	add	r0, r5, #0
	bl	sub_080E45D4
	add	r0, r5, #0
	bl	sub_080E4240
	add	r0, r5, #0
	bl	sub_080E433C
	ldrb	r0, [r6, #0]
	strb	r0, [r4, #0]
.L_e4024:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080E3F28, .-sub_080E3F28
