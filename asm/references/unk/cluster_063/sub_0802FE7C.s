.syntax divided
.align 2, 0
.global sub_0802FE7C
.thumb
.type sub_0802FE7C, %function
.thumb_func
sub_0802FE7C:
	push	{lr}
	mov	r2, #177	@ 0xb1
	lsl	r2, r2, #1
	add	r1, r0, r2
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	bge	.L_2fe94
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
.L_2fe94:
	lsl	r0, r2, #16
	asr	r0, r0, #16
	pop	{r1}
	bx	r1
.size sub_0802FE7C, .-sub_0802FE7C
