.syntax divided
.align 2, 0
.global sub_08000414
.thumb
.type sub_08000414, %function
.thumb_func
sub_08000414:
	push	{lr}
	mov	r0, #4
	bl	sub_08000F88
	mov	r1, #255
	and	r1, r0
	mov	r2, #150
	lsl	r2, r2, #8
	add	r0, r2, #0
	orr	r1, r0
	mov	r0, #32
	orr	r1, r0
	mov	r0, #4
	bl	sub_08000F28
	mov	r0, #4
	bl	sub_0800102C
	pop	{r0}
	bx	r0
.size sub_08000414, .-sub_08000414
