.syntax divided
.align 2, 0
.global sub_080F45E0
.thumb
.type sub_080F45E0, %function
.thumb_func
sub_080F45E0:
	push	{lr}
	add	r0, #28
	mov	r1, #1
	bl	sub_0804FF84
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F45E0, .-sub_080F45E0
