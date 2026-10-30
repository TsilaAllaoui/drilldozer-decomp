.syntax divided
.align 1, 0
.global sub_0807FF40
.thumb
.type sub_0807FF40, %function
.thumb_func
sub_0807FF40:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_0807E634
	str	r4, [r0, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0807FF40, .-sub_0807FF40
