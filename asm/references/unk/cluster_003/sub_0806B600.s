.syntax divided
.align 1, 0
.global sub_0806B600
.thumb
.type sub_0806B600, %function
.thumb_func
sub_0806B600:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r1, [r1, #8]
	bl	sub_0806B810
	add	r0, r4, #0
	mov	r1, #127
	bl	sub_0800B254
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806B600, .-sub_0806B600
