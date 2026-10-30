.syntax divided
.align 1, 0
.global sub_0809B17C
.thumb
.type sub_0809B17C, %function
.thumb_func
sub_0809B17C:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	add	r1, #8
	bl	sub_080067CC
	ldr	r0, [r4, #4]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0809B17C, .-sub_0809B17C
