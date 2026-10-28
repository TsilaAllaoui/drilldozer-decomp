.syntax divided
.align 2, 0
.global sub_0809B648
.thumb
.type sub_0809B648, %function
.thumb_func
sub_0809B648:
	push	{lr}
	mov	r1, #2
	bl	sub_080119F0
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_9b65a
	mov	r0, #0
	b	.L_9b65c
.L_9b65a:
	mov	r0, #1
.L_9b65c:
	pop	{r1}
	bx	r1
.size sub_0809B648, .-sub_0809B648
