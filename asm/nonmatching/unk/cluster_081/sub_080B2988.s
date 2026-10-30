.syntax divided
.align 1, 0
.global sub_080B2988
.thumb
.type sub_080B2988, %function
.thumb_func
sub_080B2988:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080B27D8
	add	r2, r0, #0
	add	r2, #78
	ldrh	r1, [r2, #0]
	add	r1, r1, r4
	strh	r1, [r2, #0]
	add	r0, #82
	ldrh	r1, [r0, #0]
	add	r1, r1, r5
	strh	r1, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B2988, .-sub_080B2988
