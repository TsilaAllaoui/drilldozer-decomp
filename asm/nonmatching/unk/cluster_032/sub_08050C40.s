.syntax divided
.align 1, 0
.global sub_08050C40
.thumb
.type sub_08050C40, %function
.thumb_func
sub_08050C40:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r6, #0
	add	r5, #96
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_50c78
	add	r7, r4, #0
	add	r7, #116
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_50c78
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_080529A4
	mov	r0, #0
	strb	r0, [r5, #0]
	add	r1, r6, #0
	add	r1, #94
	strb	r0, [r1, #0]
	add	r1, r4, #0
	add	r1, #117
	strb	r0, [r1, #0]
	mov	r0, #100
	strb	r0, [r7, #0]
.L_50c78:
	add	r7, r4, #0
	add	r7, #116
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_50ce2
	cmp	r0, #1
	bgt	.L_50c8c
	cmp	r0, #0
	beq	.L_50c92
	b	.L_50d16
.L_50c8c:
	cmp	r0, #2
	beq	.L_50cee
	b	.L_50d16
.L_50c92:
	add	r1, r6, #0
	add	r1, #91
	strb	r0, [r1, #0]
	add	r2, r6, #0
	add	r2, #93
	ldrb	r0, [r2, #0]
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080535AC
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080529A4
	add	r0, r6, #0
	add	r0, #96
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_50cc8
	mov	r0, #73
	bl	sub_08029E54
.L_50cc8:
	add	r0, r4, #0
	bl	sub_0801C50C
	cmp	r0, #0
	bne	.L_50cda
	add	r0, r4, #0
	bl	sub_0801CE04
	b	.L_50d0e
.L_50cda:
	ldrb	r0, [r7, #0]
	add	r0, #2
	strb	r0, [r7, #0]
	b	.L_50d44
.L_50ce2:
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_50d44
	b	.L_50d0e
.L_50cee:
	add	r5, r4, #0
	add	r5, #117
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #50
	bls	.L_50d44
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080529A4
	mov	r0, #0
	strb	r0, [r5, #0]
.L_50d0e:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_50d44
.L_50d16:
	add	r0, r6, #0
	add	r0, #94
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_50d44
	add	r6, #56
	mov	r5, #0
.L_50d24:
	mov	r0, #32
	ldrsh	r3, [r4, r0]
	mov	r1, #34
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #127
	mov	r2, #0
	bl	sub_0801B2C4
	stmia	r6!, {r0}
	sub	r5, #1
	cmp	r5, #0
	bge	.L_50d24
	mov	r0, #1
	b	.L_50d46
.L_50d44:
	mov	r0, #21
.L_50d46:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08050C40, .-sub_08050C40
