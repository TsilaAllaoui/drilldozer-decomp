.syntax divided
.align 2, 0
.global sub_08036D44
.thumb
.type sub_08036D44, %function
.thumb_func
sub_08036D44:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017800
	add	r2, r0, #0
	cmp	r2, #3
	bne	.L_36d78
	add	r0, r4, #0
	bl	sub_080177BC
	add	r1, r4, #0
	add	r1, #128
	str	r0, [r1, #0]
	cmp	r0, #3
	beq	.L_36d78
	add	r0, r4, #0
	bl	sub_08036D80
	add	r2, r0, #0
	add	r0, r4, #0
	add	r0, #132
	str	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_36d78
	mov	r0, #1
	b	.L_36d7a
.L_36d78:
	mov	r0, #0
.L_36d7a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08036D44, .-sub_08036D44
