.syntax divided
.align 2, 0
.global sub_080B295C
.thumb
.type sub_080B295C, %function
.thumb_func
sub_080B295C:
	push	{lr}
	bl	sub_080B27D8
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #0]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080B295C, .-sub_080B295C
