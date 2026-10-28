.syntax divided
.align 2, 0
.global sub_0803D57C
.thumb
.type sub_0803D57C, %function
.thumb_func
sub_0803D57C:
	push	{lr}
	mov	r0, #15
	bl	sub_08012810
	mov	r0, #16
	bl	sub_08012810
	mov	r0, #17
	bl	sub_08012810
	pop	{r0}
	bx	r0
.size sub_0803D57C, .-sub_0803D57C
