.syntax divided
.align 1, 0
.global sub_08078414
.thumb
.type sub_08078414, %function
.thumb_func
sub_08078414:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r1, [r4, #1]
	add	r0, r4, #0
	bl	sub_080793C8
	ldrb	r0, [r4, #14]
	bl	sub_0807CA50
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08078414, .-sub_08078414
