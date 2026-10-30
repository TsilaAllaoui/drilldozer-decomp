.syntax divided
.align 1, 0
.global sub_0802A860
.thumb
.type sub_0802A860, %function
.thumb_func
sub_0802A860:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r1, #0]
	bl	sub_08005560
	add	r0, r4, #0
	bl	sub_0807E620
	add	r1, r0, #0
	ldr	r0, [r1, #0]
	cmp	r0, r4
	bne	.L_2a87c
	mov	r0, #0
	str	r0, [r1, #0]
.L_2a87c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802A860, .-sub_0802A860
