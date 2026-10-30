.syntax divided
.align 1, 0
.global sub_080DCB10
.thumb
.type sub_080DCB10, %function
.thumb_func
sub_080DCB10:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #32]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #28]
	add	r1, r4, #0
	add	r1, #36
	bl	sub_080067CC
	ldr	r0, [r4, #32]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DCB10, .-sub_080DCB10
