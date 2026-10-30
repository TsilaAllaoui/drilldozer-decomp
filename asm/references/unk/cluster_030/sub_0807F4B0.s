.syntax divided
.align 1, 0
.global sub_0807F4B0
.thumb
.type sub_0807F4B0, %function
.thumb_func
sub_0807F4B0:
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
.size sub_0807F4B0, .-sub_0807F4B0
