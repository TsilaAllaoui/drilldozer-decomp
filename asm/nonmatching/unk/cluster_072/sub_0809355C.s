.syntax divided
.align 1, 0
.global sub_0809355C
.thumb
.type sub_0809355C, %function
.thumb_func
sub_0809355C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080938D8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08093950
	ldr	r0, [r4, #12]
	mov	r1, #119
	bl	sub_08011B94
	mov	r0, #0
	str	r0, [r5, #20]
	mov	r0, #1
	str	r0, [r5, #8]
	mov	r0, #2
	str	r0, [r5, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809355C, .-sub_0809355C
