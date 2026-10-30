.syntax divided
.align 2, 0
.global sub_0800FC14
.thumb
.type sub_0800FC14, %function
.thumb_func
sub_0800FC14:
	push	{r4, r5, lr}
	add	r4, r0, #0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r3, [r4, #52]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r5, #16
	ldrsh	r0, [r3, r5]
	cmp	r1, r0
	blt	.L_fc50
	mov	r5, #18
	ldrsh	r0, [r3, r5]
	cmp	r1, r0
	bge	.L_fc50
	lsl	r0, r2, #16
	asr	r2, r0, #16
	mov	r5, #12
	ldrsh	r0, [r3, r5]
	cmp	r2, r0
	blt	.L_fc50
	mov	r5, #14
	ldrsh	r0, [r3, r5]
	cmp	r2, r0
	bge	.L_fc50
	add	r0, r4, #0
	bl	sub_0800D814
	cmp	r0, #180
	beq	.L_fc54
.L_fc50:
	mov	r0, #0
	b	.L_fc56
.L_fc54:
	mov	r0, #1
.L_fc56:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0800FC14, .-sub_0800FC14
