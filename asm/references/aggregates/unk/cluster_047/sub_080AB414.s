.syntax divided
.align 2, 0
.global sub_080AB414
.thumb
.type sub_080AB414, %function
.thumb_func
sub_080AB414:
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080AB414
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
.size sub_080AB414, .-sub_080AB414
