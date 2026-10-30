.syntax divided
.align 1, 0
.global sub_080D7C2C
.thumb
.type sub_080D7C2C, %function
.thumb_func
sub_080D7C2C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d7c42
	add	r0, r4, #0
	bl	sub_08030768
	mov	r0, #0
	b	.L_d7c4a
.L_d7c42:
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r0, #2
.L_d7c4a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080D7C2C, .-sub_080D7C2C
