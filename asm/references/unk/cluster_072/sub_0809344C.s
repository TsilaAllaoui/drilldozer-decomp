.syntax divided
.align 1, 0
.global sub_0809344C
.thumb
.type sub_0809344C, %function
.thumb_func
sub_0809344C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0809385C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08093A04
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0809344C, .-sub_0809344C
