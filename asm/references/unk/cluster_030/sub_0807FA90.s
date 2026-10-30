.syntax divided
.align 1, 0
.global sub_0807FA90
.thumb
.type sub_0807FA90, %function
.thumb_func
sub_0807FA90:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #52]
	add	r1, #56
	bl	sub_080067CC
	ldr	r0, [r4, #52]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0807FA90, .-sub_0807FA90
