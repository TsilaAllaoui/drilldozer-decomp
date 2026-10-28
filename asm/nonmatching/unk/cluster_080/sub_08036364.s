.syntax divided
.align 2, 0
.global sub_08036364
.thumb
.type sub_08036364, %function
.thumb_func
sub_08036364:
	push	{lr}
	bl	sub_080177BC
	cmp	r0, #3
	bne	.L_36370
	mov	r0, #0
.L_36370:
	pop	{r1}
	bx	r1
.size sub_08036364, .-sub_08036364
