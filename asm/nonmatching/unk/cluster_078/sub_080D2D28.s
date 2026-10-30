.syntax divided
.align 1, 0
.global sub_080D2D28
.thumb
.type sub_080D2D28, %function
.thumb_func
sub_080D2D28:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	str	r0, [r4, #76]
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_d2d46
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080D2A68
.L_d2d46:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D2D28, .-sub_080D2D28
