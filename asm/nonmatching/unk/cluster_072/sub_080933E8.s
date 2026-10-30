.syntax divided
.align 1, 0
.global sub_080933E8
.thumb
.type sub_080933E8, %function
.thumb_func
sub_080933E8:
	push	{lr}
	sub	sp, #8
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	mov	r0, #1
	bl	sub_08002248
	bl	sub_080038A4
	add	sp, #8
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080933E8, .-sub_080933E8
