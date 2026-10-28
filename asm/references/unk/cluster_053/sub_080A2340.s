.syntax divided
.align 2, 0
.global sub_080A2340
.thumb
.type sub_080A2340, %function
.thumb_func
sub_080A2340:
	push	{lr}
	mov	r1, #3
	bl	sub_0800AA64
	pop	{r0}
	bx	r0
.size sub_080A2340, .-sub_080A2340
