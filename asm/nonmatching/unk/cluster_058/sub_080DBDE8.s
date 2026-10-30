.syntax divided
.align 1, 0
.global sub_080DBDE8
.thumb
.type sub_080DBDE8, %function
.thumb_func
sub_080DBDE8:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	beq	.L_dbe06
	cmp	r0, #1
	beq	.L_dbe1c
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080DBE78
	b	.L_dbe52
.L_dbe06:
	ldrb	r0, [r4, #6]
	cmp	r0, #29
	bhi	.L_dbe12
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_dbe52
.L_dbe12:
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0806B820
	b	.L_dbe46
.L_dbe1c:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_dbe52
	mov	r0, #0
	bl	sub_0801DFE4
	mov	r0, #0
	bl	sub_0801E004
	mov	r0, #0
	bl	sub_08048294
	mov	r0, #0
	bl	sub_0804B25C
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
.L_dbe46:
	ldr	r0, [r4, #0]
	bl	sub_080DBB04
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_dbe52:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080DBDE8, .-sub_080DBDE8
