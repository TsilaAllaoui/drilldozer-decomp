.syntax divided
.align 2, 0
.global sub_0800B778
.thumb
.type sub_0800B778, %function
.thumb_func
sub_0800B778:
	push	{r4, lr}
	mov	r3, #0
	add	r0, #160
	ldr	r1, [r0, #0]
	mov	r4, #1
	mov	r2, #31
.L_b784:
	add	r0, r1, #0
	and	r0, r4
	cmp	r0, #0
	beq	.L_b78e
	add	r3, #1
.L_b78e:
	lsr	r1, r1, #1
	sub	r2, #1
	cmp	r2, #0
	bge	.L_b784
	add	r0, r3, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800B778, .-sub_0800B778
