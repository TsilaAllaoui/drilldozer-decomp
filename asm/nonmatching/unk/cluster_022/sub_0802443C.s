.syntax divided
.align 2, 0
.global sub_0802443C
.thumb
.type sub_0802443C, %function
.thumb_func
sub_0802443C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r2, #0
	ldrh	r1, [r4, #36]
	add	r0, r1, #0
	sub	r0, #8
	mov	r2, #0
	mov	r8, r2
	strh	r0, [r6, #20]
	ldrh	r0, [r4, #38]
	sub	r0, #2
	strh	r0, [r6, #22]
	add	r1, #16
	strh	r1, [r7, #20]
	strh	r0, [r7, #22]
	add	r1, r4, #0
	add	r1, #36
	add	r5, r4, #0
	add	r5, #60
	add	r0, r4, #0
	add	r2, r5, #0
	bl	sub_08024494
	ldr	r0, [r4, #12]
	add	r1, r5, #0
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_24484
	mov	r0, r8
	b	.L_24486
.L_24484:
	mov	r0, #1
.L_24486:
	strb	r0, [r6, #1]
	strb	r0, [r7, #1]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802443C, .-sub_0802443C
