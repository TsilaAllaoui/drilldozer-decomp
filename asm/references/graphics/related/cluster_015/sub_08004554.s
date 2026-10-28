.syntax divided
.align 2, 0
.global sub_08004554
.thumb
.type sub_08004554, %function
.thumb_func
sub_08004554:
	push	{lr}
	ldrb	r0, [r0, #0]
	ldrb	r1, [r1, #0]
	ldrb	r2, [r2, #0]
	bl	sub_08004480
	pop	{r0}
	bx	r0
.size sub_08004554, .-sub_08004554
