.syntax divided
.align 1, 0
.global sub_0807EF4C
.thumb
.type sub_0807EF4C, %function
.thumb_func
sub_0807EF4C:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #24]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #20]
	add	r1, r4, #0
	add	r1, #28
	bl	sub_080067CC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807EF4C, .-sub_0807EF4C
