.syntax divided
.align 2, 0
.global sub_0807318C
.thumb
.type sub_0807318C, %function
.thumb_func
sub_0807318C:
	push	{lr}
	mov	r1, #0
	strb	r1, [r0, #21]
	bl	sub_0800FE34
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807318C, .-sub_0807318C
