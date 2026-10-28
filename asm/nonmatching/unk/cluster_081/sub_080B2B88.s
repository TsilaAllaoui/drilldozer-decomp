.syntax divided
.align 2, 0
.global sub_080B2B88
.thumb
.type sub_080B2B88, %function
.thumb_func
sub_080B2B88:
	push	{lr}
	bl	sub_080B27D8
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080B2B88, .-sub_080B2B88
