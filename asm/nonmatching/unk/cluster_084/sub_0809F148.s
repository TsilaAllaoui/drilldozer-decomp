.syntax divided
.align 2, 0
.global sub_0809F148
.thumb
.type sub_0809F148, %function
.thumb_func
sub_0809F148:
	push	{lr}
	ldr	r0, [r1, #4]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_0809F148, .-sub_0809F148
