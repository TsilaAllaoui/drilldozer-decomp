.syntax divided
.align 2, 0
.global sub_08006BA8
.thumb
.type sub_08006BA8, %function
.thumb_func
sub_08006BA8:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	add	r2, r5, #0
	bl	sub_08005BBC
	ldrb	r0, [r4, #14]
	cmp	r0, #3
	beq	.L_6bc8
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_0800602C
.L_6bc8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08006BA8, .-sub_08006BA8
