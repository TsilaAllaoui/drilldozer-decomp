.syntax divided
.align 1, 0
.global sub_080F02E8
.thumb
.type sub_080F02E8, %function
.thumb_func
sub_080F02E8:
	push	{r4, r5, lr}
	lsl	r1, r1, #16
	lsr	r5, r1, #16
	lsl	r2, r2, #16
	lsr	r4, r2, #16
	bl	sub_0807E634
	add	r1, r0, #0
	add	r1, #12
	mov	r2, #3
.L_f02fc:
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_f0308
	strh	r5, [r0, #20]
	ldr	r0, [r1, #0]
	strh	r4, [r0, #22]
.L_f0308:
	add	r1, #4
	sub	r2, #1
	cmp	r2, #0
	bge	.L_f02fc
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F02E8, .-sub_080F02E8
