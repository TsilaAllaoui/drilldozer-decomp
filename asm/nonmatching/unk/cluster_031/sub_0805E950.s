.syntax divided
.align 1, 0
.global sub_0805E950
.thumb
.type sub_0805E950, %function
.thumb_func
sub_0805E950:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_5e966
	cmp	r0, #1
	beq	.L_5e996
	b	.L_5e970
.L_5e966:
	add	r0, r4, #0
	bl	sub_0801C49C
	cmp	r0, #1
	bne	.L_5e988
.L_5e970:
	add	r0, r6, #0
	add	r0, #32
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	add	r0, r4, #0
	add	r0, #119
	ldrb	r0, [r0, #0]
	b	.L_5e9a8
.L_5e988:
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r0, r4, #0
	bl	sub_0801CE04
	b	.L_5e9a0
.L_5e996:
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_5e9a6
.L_5e9a0:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_5e9a6:
	mov	r0, #13
.L_5e9a8:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805E950, .-sub_0805E950
