.syntax divided
.align 1, 0
.global sub_080ACA94
.thumb
.type sub_080ACA94, %function
.thumb_func
sub_080ACA94:
	push	{lr}
	ldr	r0, [r1, #12]
	bl	sub_0807E98C
	mov	r0, #177
	bl	sub_08012884
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080ACA94, .-sub_080ACA94
