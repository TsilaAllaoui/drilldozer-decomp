.syntax divided
.align 1, 0
.global sub_08012424
.thumb
.type sub_08012424, %function
.thumb_func
sub_08012424:
	push	{lr}
	add	r0, r1, #0
	mov	r1, #2
	bl	sub_08011ED4
	cmp	r0, #0
	bne	.L_12436
	mov	r0, #0
	b	.L_12438
.L_12436:
	mov	r0, #1
.L_12438:
	pop	{r1}
	bx	r1
.size sub_08012424, .-sub_08012424
