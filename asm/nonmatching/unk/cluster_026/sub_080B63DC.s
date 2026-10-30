.syntax divided
.align 2, 0
.global sub_080B63DC
.thumb
.type sub_080B63DC, %function
.thumb_func
sub_080B63DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r4, r0, #0
	mov	r5, #0
	mov	r0, #3
	str	r0, [sp, #0]
	strb	r5, [r4, #14]
	strb	r5, [r4, #15]
	mov	r1, #48
	neg	r1, r1
	mov	r2, #32
	neg	r2, r2
	mov	r0, sp
	mov	r3, #0
	bl	sub_080054D8
	add	r2, r0, #0
	str	r2, [r4, #16]
	cmp	r2, #0
	beq	.L_b648c
	ldrh	r1, [r2, #36]
	ldr	r7, .L_b6454	@ =0xFFFFFC00
	add	r0, r7, #0
	and	r0, r1
	strh	r0, [r2, #36]
	ldr	r0, [r4, #16]
	mov	r1, #0
	mov	r8, r1
	strh	r5, [r0, #16]
	ldr	r0, [r4, #16]
	mov	r6, #64
	strh	r6, [r0, #18]
	ldr	r0, [r4, #16]
	mov	r1, r8
	strb	r1, [r0, #4]
	mov	r0, #1
	mov	r9, r0
	mov	r0, sp
	mov	r1, r9
	strb	r1, [r0, #0]
	mov	r1, #8
	neg	r1, r1
	mov	r2, #16
	neg	r2, r2
	mov	r3, #0
	bl	sub_080054D8
	add	r2, r0, #0
	str	r2, [r4, #20]
	cmp	r2, #0
	bne	.L_b6458
	ldr	r0, [r4, #16]
	bl	sub_08005560
	str	r5, [r4, #16]
	b	.L_b648c
	.align	2, 0
.L_b6454:
	.4byte	0xFFFFFC00
.L_b6458:
	ldrh	r1, [r2, #36]
	add	r0, r7, #0
	and	r0, r1
	mov	r1, #64
	orr	r0, r1
	strh	r0, [r2, #36]
	ldr	r0, [r4, #20]
	strh	r6, [r0, #16]
	ldr	r1, [r4, #20]
	mov	r0, #4
	strh	r0, [r1, #18]
	ldr	r0, [r4, #20]
	mov	r1, r8
	strb	r1, [r0, #4]
	mov	r1, #251
	lsl	r1, r1, #8
	strh	r1, [r4, #0]
	mov	r0, #160
	lsl	r0, r0, #5
	strh	r0, [r4, #2]
	strh	r1, [r4, #4]
	strh	r0, [r4, #6]
	strh	r5, [r4, #8]
	strh	r5, [r4, #10]
	mov	r0, r9
	strb	r0, [r4, #14]
.L_b648c:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B63DC, .-sub_080B63DC
