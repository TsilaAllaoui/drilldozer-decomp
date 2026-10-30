.syntax divided
.align 1, 0
.global sub_080928DC
.thumb
.type sub_080928DC, %function
.thumb_func
sub_080928DC:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #12]
	add	r1, #32
	bl	sub_0800CFC4
	cmp	r0, #0
	beq	.L_928f0
	mov	r0, #4
	b	.L_928f2
.L_928f0:
	mov	r0, #1
.L_928f2:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080928DC, .-sub_080928DC
