.syntax divided
.align 1, 0
.global sub_080D2D0C
.thumb
.type sub_080D2D0C, %function
.thumb_func
sub_080D2D0C:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d2d20
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_080D2A68
.L_d2d20:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D2D0C, .-sub_080D2D0C
