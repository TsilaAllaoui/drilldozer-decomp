.syntax divided
.align 2, 0
.global sub_080B9B90
.thumb
.type sub_080B9B90, %function
.thumb_func
sub_080B9B90:
	push	{lr}
	ldrb	r0, [r1, #0]
	ldr	r1, [r1, #4]
	mov	r2, #1
	bl	sub_08001D1C
	pop	{r0}
	bx	r0
.size sub_080B9B90, .-sub_080B9B90
