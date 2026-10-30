.syntax divided
.align 1, 0
.global sub_080DDA40
.thumb
.type sub_080DDA40, %function
.thumb_func
sub_080DDA40:
	push	{r4, lr}
	add	r2, r1, #0
	add	r3, r0, #0
	add	r3, #116
	ldrb	r1, [r3, #0]
	cmp	r1, #1
	beq	.L_dda76
	cmp	r1, #1
	bgt	.L_dda58
	cmp	r1, #0
	beq	.L_dda62
	b	.L_ddae2
.L_dda58:
	cmp	r1, #2
	beq	.L_dda8e
	cmp	r1, #3
	beq	.L_ddaca
	b	.L_ddae2
.L_dda62:
	add	r1, r2, #0
	add	r1, #45
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #9
	ble	.L_ddb0c
	b	.L_ddada
.L_dda76:
	add	r1, r0, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #25
	bls	.L_ddb0c
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_ddada
.L_dda8e:
	add	r1, r0, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r4, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_ddab4
	cmp	r0, #9
	bhi	.L_ddab0
	add	r1, r2, #0
	add	r1, #45
	mov	r0, #10
	strb	r0, [r1, #0]
	b	.L_ddb0c
.L_ddab0:
	cmp	r0, #14
	bhi	.L_ddabc
.L_ddab4:
	add	r0, r2, #0
	add	r0, #45
	strb	r4, [r0, #0]
	b	.L_ddb0c
.L_ddabc:
	cmp	r0, #19
	bhi	.L_ddb0c
	add	r1, r2, #0
	add	r1, #45
	mov	r0, #10
	strb	r0, [r1, #0]
	b	.L_ddada
.L_ddaca:
	add	r1, r2, #0
	add	r1, #45
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_ddb0c
.L_ddada:
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_ddb0c
.L_ddae2:
	add	r3, r2, #0
	add	r3, #51
	mov	r0, #0
	strb	r0, [r3, #0]
	add	r1, r2, #0
	add	r1, #54
	strb	r0, [r1, #0]
	mov	r4, #36
	ldrsh	r0, [r2, r4]
	cmp	r0, #0
	ble	.L_ddafe
	mov	r0, #1
	strb	r0, [r3, #0]
	b	.L_ddb02
.L_ddafe:
	mov	r0, #1
	strb	r0, [r1, #0]
.L_ddb02:
	mov	r0, #1
	bl	sub_08073EB0
	mov	r0, #2
	b	.L_ddb0e
.L_ddb0c:
	mov	r0, #4
.L_ddb0e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080DDA40, .-sub_080DDA40
