.syntax divided
.align 1, 0
.global sub_080ACC94
.thumb
.type sub_080ACC94, %function
.thumb_func
sub_080ACC94:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	bl	sub_0802140C
	ldr	r0, [r4, #16]
	mov	r1, #89
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_accb2
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_accb2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080ACC94, .-sub_080ACC94
