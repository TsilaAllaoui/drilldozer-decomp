.syntax divided
.align 1, 0
.global sub_08041CCC
.thumb
.type sub_08041CCC, %function
.thumb_func
sub_08041CCC:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_41cec
	neg	r1, r1
.L_41cec:
	cmp	r1, #109
	bgt	.L_41cfa
	add	r1, r4, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_41cfa:
	add	r0, r4, #0
	bl	sub_0801C194
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080422D8
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08041CCC, .-sub_08041CCC
