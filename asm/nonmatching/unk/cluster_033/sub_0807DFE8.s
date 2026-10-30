.syntax divided
.align 1, 0
.global sub_0807DFE8
.thumb
.type sub_0807DFE8, %function
.thumb_func
sub_0807DFE8:
	push	{lr}
	ldrb	r1, [r0, #30]
	add	r1, #1
	strb	r1, [r0, #30]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #30
	bhi	.L_7dffc
	mov	r0, #5
	b	.L_7dffe
.L_7dffc:
	mov	r0, #6
.L_7dffe:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807DFE8, .-sub_0807DFE8
