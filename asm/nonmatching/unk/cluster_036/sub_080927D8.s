.syntax divided
.align 1, 0
.global sub_080927D8
.thumb
.type sub_080927D8, %function
.thumb_func
sub_080927D8:
	push	{lr}
	add	r3, r0, #0
	add	r2, r3, #0
	add	r2, #124
	ldrh	r0, [r1, #0]
	strb	r0, [r2, #7]
	lsl	r0, r0, #16
	lsr	r0, r0, #24
	strb	r0, [r2, #6]
	cmp	r0, #0
	bne	.L_927f6
	strh	r0, [r2, #14]
	add	r1, r3, #0
	add	r1, #118
	b	.L_927fc
.L_927f6:
	add	r1, r3, #0
	add	r1, #118
	mov	r0, #1
.L_927fc:
	strb	r0, [r1, #0]
	add	r0, r3, #0
	add	r1, r2, #0
	bl	sub_08092BF0
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080927D8, .-sub_080927D8
