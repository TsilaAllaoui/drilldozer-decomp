.syntax divided
.align 1, 0
.global sub_0800B0FC
.thumb
.type sub_0800B0FC, %function
.thumb_func
sub_0800B0FC:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r1, [r4, #18]
	ldrb	r2, [r4, #19]
	bl	sub_0800C284
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0800A87C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800B0FC, .-sub_0800B0FC
