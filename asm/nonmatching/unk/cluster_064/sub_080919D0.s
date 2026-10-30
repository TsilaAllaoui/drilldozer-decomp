.syntax divided
.align 1, 0
.global sub_080919D0
.thumb
.type sub_080919D0, %function
.thumb_func
sub_080919D0:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_919ee
	ldr	r0, [r4, #12]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_91a00
.L_919ee:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	mov	r2, #2
	bl	sub_08091EB0
.L_91a00:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080919D0, .-sub_080919D0
