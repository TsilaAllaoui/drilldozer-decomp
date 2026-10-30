.syntax divided
.align 1, 0
.global sub_080DBCB4
.thumb
.type sub_080DBCB4, %function
.thumb_func
sub_080DBCB4:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	beq	.L_dbccc
	cmp	r0, #1
	beq	.L_dbcd6
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080DBE78
	b	.L_dbcea
.L_dbccc:
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0806B820
	b	.L_dbcde
.L_dbcd6:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_dbcea
.L_dbcde:
	ldr	r0, [r4, #0]
	bl	sub_080DBB04
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_dbcea:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080DBCB4, .-sub_080DBCB4
