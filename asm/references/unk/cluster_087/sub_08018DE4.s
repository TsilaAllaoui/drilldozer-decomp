.syntax divided
.align 2, 0
.global sub_08018DE4
.thumb
.type sub_08018DE4, %function
.thumb_func
sub_08018DE4:
	push	{lr}
	lsl	r1, r1, #8
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	pop	{r0}
	bx	r0
.size sub_08018DE4, .-sub_08018DE4
