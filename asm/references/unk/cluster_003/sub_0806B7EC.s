.syntax divided
.align 1, 0
.global sub_0806B7EC
.thumb
.type sub_0806B7EC, %function
.thumb_func
sub_0806B7EC:
	push	{lr}
	ldrb	r1, [r1, #8]
	bl	sub_0806B810
	bl	sub_0806B884
	mov	r1, #30
	strb	r1, [r0, #6]
	pop	{r0}
	bx	r0
.size sub_0806B7EC, .-sub_0806B7EC
