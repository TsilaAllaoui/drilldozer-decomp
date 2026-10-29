.syntax divided
.align 2, 0
.global sub_0806E8A8
.thumb
.type sub_0806E8A8, %function
.thumb_func
sub_0806E8A8:
	push	{lr}
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r0, r0, #16
	lsl	r1, r1, #16
	asr	r3, r0, #16
	cmp	r0, r1
	blt	.L_6e8c4
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r3, r0
	bgt	.L_6e8c4
	mov	r0, #1
	b	.L_6e8c6
.L_6e8c4:
	mov	r0, #0
.L_6e8c6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806E8A8, .-sub_0806E8A8
