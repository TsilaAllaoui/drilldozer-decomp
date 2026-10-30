.syntax divided
.align 1, 0
.global sub_080D9E34
.thumb
.type sub_080D9E34, %function
.thumb_func
sub_080D9E34:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08075224
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_d9e48
	ldr	r1, [r4, #4]
	b	.L_d9e4a
.L_d9e48:
	ldr	r1, [r4, #0]
.L_d9e4a:
	add	r0, r5, #0
	bl	sub_080D7C04
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D9E34, .-sub_080D9E34
