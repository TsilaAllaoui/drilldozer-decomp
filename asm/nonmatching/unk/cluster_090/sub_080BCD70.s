.syntax divided
.align 2, 0
.global sub_080BCD70
.thumb
.type sub_080BCD70, %function
.thumb_func
sub_080BCD70:
	push	{lr}
	mov	r1, #0
	bl	sub_080BCD7C
	pop	{r0}
	bx	r0
.size sub_080BCD70, .-sub_080BCD70
