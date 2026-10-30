.syntax divided
.align 1, 0
.global sub_080D7898
.thumb
.type sub_080D7898, %function
.thumb_func
sub_080D7898:
	push	{lr}
	add	r0, #124
	strb	r1, [r0, #8]
	add	r3, r0, #0
	mov	r2, #1
.L_d78a2:
	ldmia	r3!, {r0}
	strb	r1, [r0, #3]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_d78a2
	pop	{r0}
	bx	r0
.size sub_080D7898, .-sub_080D7898
