.syntax divided
.align 2, 0
.global sub_0804505C
.thumb
.type sub_0804505C, %function
.thumb_func
sub_0804505C:
	push	{r4, lr}
	.2byte	0x1C0A
	mov	r4, #0
	mov	r0, #15
	ldrsb	r0, [r2, r0]
	cmp	r0, #0
	ble	.L_450b6
	ldrb	r3, [r2, #12]
	mov	r1, #12
	ldrsb	r1, [r2, r1]
	mov	r0, #11
	ldrsb	r0, [r2, r0]
	cmp	r1, r0
	ble	.L_450b2
	strb	r4, [r2, #12]
	mov	r0, #8
	ldrsb	r0, [r2, r0]
	cmp	r0, #3
	bne	.L_45096
	ldrb	r0, [r2, #13]
	add	r0, #1
	strb	r0, [r2, #13]
	mov	r0, #13
	ldrsb	r0, [r2, r0]
	ldrb	r1, [r2, #14]
	cmp	r0, r1
	blt	.L_450a8
	strb	r4, [r2, #13]
	b	.L_450a8
.L_45096:
	ldrb	r0, [r2, #13]
	sub	r0, #1
	strb	r0, [r2, #13]
	lsl	r0, r0, #24
	cmp	r0, #0
	bge	.L_450a8
	ldrb	r0, [r2, #14]
	sub	r0, #1
	strb	r0, [r2, #13]
.L_450a8:
	mov	r4, #1
	ldrb	r0, [r2, #15]
	sub	r0, #1
	strb	r0, [r2, #15]
	b	.L_450b6
.L_450b2:
	.2byte	0x1C58
	strb	r0, [r2, #12]
.L_450b6:
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804505C, .-sub_0804505C
