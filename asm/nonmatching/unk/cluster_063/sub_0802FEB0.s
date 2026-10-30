.syntax divided
.align 1, 0
.global sub_0802FEB0
.thumb
.type sub_0802FEB0, %function
.thumb_func
sub_0802FEB0:
	push	{lr}
	mov	r2, #179
	lsl	r2, r2, #1
	add	r1, r0, r2
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	bge	.L_2fec8
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
.L_2fec8:
	lsl	r0, r2, #16
	asr	r0, r0, #16
	pop	{r1}
	bx	r1
.size sub_0802FEB0, .-sub_0802FEB0
