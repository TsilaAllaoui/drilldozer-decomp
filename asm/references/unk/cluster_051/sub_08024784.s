.syntax divided
.align 2, 0
.global sub_08024784
.thumb
.type sub_08024784, %function
.thumb_func
sub_08024784:
	push	{lr}
	add	r1, r0, #0
	add	r2, r1, #0
	add	r2, #124
	ldr	r0, [r1, #12]
	add	r1, #36
	ldrb	r2, [r2, #0]
	bl	sub_0800FBB0
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08024784, .-sub_08024784
