.syntax divided
.align 1, 0
.global sub_08085938
.thumb
.type sub_08085938, %function
.thumb_func
sub_08085938:
	push	{lr}
	mov	r2, #1
	strb	r2, [r1, #30]
	add	r0, #117
	ldrb	r1, [r0, #0]
	add	r1, #1
	strb	r1, [r0, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #15
	bhi	.L_85952
	mov	r0, #6
	b	.L_85954
.L_85952:
	mov	r0, #3
.L_85954:
	pop	{r1}
	bx	r1
.size sub_08085938, .-sub_08085938
