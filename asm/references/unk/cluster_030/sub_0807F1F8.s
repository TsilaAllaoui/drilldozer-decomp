.syntax divided
.align 1, 0
.global sub_0807F1F8
.thumb
.type sub_0807F1F8, %function
.thumb_func
sub_0807F1F8:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #24]
	add	r1, #28
	bl	sub_080067CC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0807F1F8, .-sub_0807F1F8
