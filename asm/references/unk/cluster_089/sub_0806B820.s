.syntax divided
.align 2, 0
.global sub_0806B820
.thumb
.type sub_0806B820, %function
.thumb_func
sub_0806B820:
	push	{lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, #1
	bl	sub_0806B3BC
	pop	{r0}
	bx	r0
.size sub_0806B820, .-sub_0806B820
