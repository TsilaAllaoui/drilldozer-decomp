.syntax divided
.align 2, 0
.global sub_0806ED00
.thumb
.type sub_0806ED00, %function
.thumb_func
sub_0806ED00:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0C
	.2byte	0x1C15
	mov	r6, sp
	mov	r1, sp
	bl	sub_0805689C
	cmp	r4, #1
	beq	.L_6ed2c
	cmp	r4, #1
	bgt	.L_6ed1e
	cmp	r4, #0
	beq	.L_6ed24
	b	.L_6ed3c
.L_6ed1e:
	cmp	r4, #2
	beq	.L_6ed36
	b	.L_6ed3c
.L_6ed24:
	ldrh	r0, [r6, #2]
	sub	r0, #8
	strh	r0, [r5, #2]
	b	.L_6ed44
.L_6ed2c:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	strh	r0, [r5, #2]
	b	.L_6ed44
.L_6ed36:
	ldrh	r0, [r6, #6]
	sub	r0, #8
	b	.L_6ed42
.L_6ed3c:
	mov	r0, sp
	ldrh	r0, [r0, #4]
	add	r0, #8
.L_6ed42:
	strh	r0, [r5, #0]
.L_6ed44:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0806ED00, .-sub_0806ED00
