.syntax divided
.align 2, 0
.global sub_080BC710
.thumb
.type sub_080BC710, %function
.thumb_func
sub_080BC710:
	push	{lr}
	ldrb	r0, [r1, #0]
	ldr	r1, [r1, #4]
	mov	r2, #1
	bl	sub_08001D1C
	pop	{r0}
	bx	r0
.size sub_080BC710, .-sub_080BC710
