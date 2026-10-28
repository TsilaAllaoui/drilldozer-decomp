.syntax divided
.align 2, 0
.global sub_080C1FB0
.thumb
.type sub_080C1FB0, %function
.thumb_func
sub_080C1FB0:
	push	{lr}
	mov	r2, #0
	mov	r1, #0
	strh	r1, [r0, #14]
	strb	r2, [r0, #11]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r0, [r0, #0]
	bl	sub_080051C4
	pop	{r0}
	bx	r0
.size sub_080C1FB0, .-sub_080C1FB0
