.syntax divided
.align 1, 0
.global sub_0804CFC0
.thumb
.type sub_0804CFC0, %function
.thumb_func
sub_0804CFC0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	add	r1, #8
	bl	sub_080067CC
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0804D114
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804CFC0, .-sub_0804CFC0
