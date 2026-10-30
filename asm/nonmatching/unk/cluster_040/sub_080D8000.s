.syntax divided
.align 1, 0
.global sub_080D8000
.thumb
.type sub_080D8000, %function
.thumb_func
sub_080D8000:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031100
	cmp	r0, #189
	bne	.L_d8016
	add	r0, r4, #0
	bl	sub_08030768
	mov	r0, #0
	b	.L_d8036
.L_d8016:
	cmp	r0, #23
	beq	.L_d8022
	add	r0, r4, #0
	bl	sub_080310A0
	b	.L_d8034
.L_d8022:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080310E8
	add	r0, r4, #0
	mov	r1, #37
	mov	r2, #1
	bl	sub_08030F20
.L_d8034:
	mov	r0, #2
.L_d8036:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080D8000, .-sub_080D8000
