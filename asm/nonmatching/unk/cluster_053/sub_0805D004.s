.syntax divided
.align 2, 0
.global sub_0805D004
.thumb
.type sub_0805D004, %function
.thumb_func
sub_0805D004:
	push	{lr}
	mov	r1, #2
	bl	sub_0800AA64
	pop	{r0}
	bx	r0
.size sub_0805D004, .-sub_0805D004
