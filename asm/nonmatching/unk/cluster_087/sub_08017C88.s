.syntax divided
.align 2, 0
.global sub_08017C88
.thumb
.type sub_08017C88, %function
.thumb_func
sub_08017C88:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08011720
	cmp	r4, #0
	beq	.L_17ca8
	cmp	r4, #1
	bne	.L_17cb6
	mov	r1, #247
	lsl	r1, r1, #2
	add	r0, r0, r1
	str	r4, [r0, #0]
	bl	sub_08018DD8
	b	.L_17cb6
.L_17ca8:
	mov	r1, #247
	lsl	r1, r1, #2
	add	r0, r0, r1
	str	r4, [r0, #0]
	add	r0, r5, #0
	bl	sub_08017BB0
.L_17cb6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08017C88, .-sub_08017C88
