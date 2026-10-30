.syntax divided
.align 1, 0
.global sub_0806F3C8
.thumb
.type sub_0806F3C8, %function
.thumb_func
sub_0806F3C8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0806F3E4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0806F468
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0806F3C8, .-sub_0806F3C8
