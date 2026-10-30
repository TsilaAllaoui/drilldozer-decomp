.syntax divided
.align 2, 0
.global sub_0801C194
.thumb
.type sub_0801C194, %function
.thumb_func
sub_0801C194:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_1c1b8
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #2
	b	.L_1c1be
.L_1c1b8:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #3
.L_1c1be:
	strb	r0, [r1, #0]
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0801C194, .-sub_0801C194
