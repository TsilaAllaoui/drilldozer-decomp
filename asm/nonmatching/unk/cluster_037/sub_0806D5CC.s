.syntax divided
.align 2, 0
.global sub_0806D5CC
.thumb
.type sub_0806D5CC, %function
.thumb_func
sub_0806D5CC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806D5B4
	cmp	r0, #1
	beq	.L_6d5dc
	mov	r0, #0
	b	.L_6d5f0
.L_6d5dc:
	mov	r1, #221
	lsl	r1, r1, #2
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #223
	lsl	r2, r2, #2
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
.L_6d5f0:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806D5CC, .-sub_0806D5CC
