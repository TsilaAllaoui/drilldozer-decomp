.syntax divided
.align 2, 0
.global sub_0800FBB0
.thumb
.type sub_0800FBB0, %function
.thumb_func
sub_0800FBB0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r2, #0
	ldr	r3, [r6, #52]
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #16
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	blt	.L_fc0e
	mov	r2, #18
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bge	.L_fc0e
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	mov	r2, #12
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	blt	.L_fc0e
	mov	r2, #14
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bge	.L_fc0e
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r3, #0
	add	r3, r4, #0
	bl	sub_08009138
	ldr	r0, [r6, #52]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r1, r4, #0
	bl	sub_08008934
.L_fc0e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0800FBB0, .-sub_0800FBB0
