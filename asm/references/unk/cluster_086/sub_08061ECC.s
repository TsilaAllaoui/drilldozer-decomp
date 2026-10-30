.syntax divided
.align 1, 0
.global sub_08061ECC
.thumb
.type sub_08061ECC, %function
.thumb_func
sub_08061ECC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	bl	sub_08061EE4
	str	r0, [r4, #124]
	ldrb	r1, [r5, #5]
	strb	r1, [r0, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08061ECC, .-sub_08061ECC
