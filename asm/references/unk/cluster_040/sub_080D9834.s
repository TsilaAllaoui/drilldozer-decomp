.syntax divided
.align 1, 0
.global sub_080D9834
.thumb
.type sub_080D9834, %function
.thumb_func
sub_080D9834:
	push	{r4, lr}
	add	r4, r1, #0
	ldmia	r1!, {r0}
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D9834, .-sub_080D9834
