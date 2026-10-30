.syntax divided
.align 2, 0
.global sub_08019950
.thumb
.type sub_08019950, %function
.thumb_func
sub_08019950:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	mov	r5, #0
	cmp	r4, #0
	beq	.L_19984
.L_19962:
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_19976
	add	r0, r5, #0
	mov	r1, #16
	add	r2, r7, #0
	add	r3, r6, #0
	bl	sub_08019A90
.L_19976:
	lsr	r4, r4, #1
	add	r0, r5, #0
	add	r0, #16
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	cmp	r4, #0
	bne	.L_19962
.L_19984:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08019950, .-sub_08019950
