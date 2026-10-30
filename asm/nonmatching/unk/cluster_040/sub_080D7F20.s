.syntax divided
.align 1, 0
.global sub_080D7F20
.thumb
.type sub_080D7F20, %function
.thumb_func
sub_080D7F20:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031100
	cmp	r0, #189
	bne	.L_d7f36
	add	r0, r4, #0
	bl	sub_08030768
	mov	r0, #0
	b	.L_d7f56
.L_d7f36:
	cmp	r0, #22
	beq	.L_d7f42
	add	r0, r4, #0
	bl	sub_080310A0
	b	.L_d7f54
.L_d7f42:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080310E8
	add	r0, r4, #0
	mov	r1, #34
	mov	r2, #1
	bl	sub_08030F20
.L_d7f54:
	mov	r0, #2
.L_d7f56:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080D7F20, .-sub_080D7F20
