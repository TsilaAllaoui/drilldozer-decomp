.syntax divided
.align 2, 0
.global sub_0803D594
.thumb
.type sub_0803D594, %function
.thumb_func
sub_0803D594:
	push	{lr}
	mov	r0, #15
	bl	sub_08012884
	mov	r0, #16
	bl	sub_08012884
	mov	r0, #17
	bl	sub_08012884
	pop	{r0}
	bx	r0
.size sub_0803D594, .-sub_0803D594
