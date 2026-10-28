.syntax divided
.align 2, 0
.global sub_08065004
.thumb
.type sub_08065004, %function
.thumb_func
sub_08065004:
	push	{lr}
	bl	sub_0801A004
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08065004, .-sub_08065004
