.syntax divided
.align 1, 0
.global sub_080B296C
.thumb
.type sub_080B296C, %function
.thumb_func
sub_080B296C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080B27D8
	add	r1, r0, #0
	add	r1, #78
	strh	r4, [r1, #0]
	add	r0, #82
	strh	r5, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B296C, .-sub_080B296C
