.syntax divided
.align 1, 0
.global sub_080A702C
.thumb
.type sub_080A702C, %function
.thumb_func
sub_080A702C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	str	r2, [r5, #4]
	ldrh	r1, [r1, #0]
	lsr	r0, r1, #8
	str	r0, [r5, #8]
	mov	r0, #255
	and	r0, r1
	str	r0, [r5, #12]
	ldrh	r0, [r4, #32]
	add	r0, #8
	strh	r0, [r4, #32]
	ldrh	r0, [r4, #34]
	add	r0, #8
	strh	r0, [r4, #34]
	ldr	r0, [r4, #32]
	str	r0, [r4, #36]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080A7484
	ldr	r0, .L_a707c	@ =0x08400F10
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	add	r3, r4, #0
	add	r3, #160
	str	r3, [sp, #0]
	add	r3, r4, #0
	bl	sub_0807E46C
	str	r0, [r5, #60]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_a707c:
	.4byte	0x08400F10
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #60]
	bl	sub_0807E4B4
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r7, #1
	str	r7, [r5, #20]
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_a70be
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080A72C0
	add	r6, r0, #0
	cmp	r6, #2
	beq	.L_a70be
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	bl	sub_0803665C
	str	r6, [r5, #28]
	str	r7, [r4, #124]
	str	r7, [r5, #16]
.L_a70be:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r7, #1
	str	r7, [r5, #24]
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_a70f6
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080A72C0
	add	r6, r0, #0
	cmp	r6, #2
	beq	.L_a70f6
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	bl	sub_0803665C
	str	r6, [r5, #28]
	str	r7, [r4, #124]
	str	r7, [r5, #16]
.L_a70f6:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.2byte	0x0000
	.4byte	0x00004770
.size sub_080A702C, .-sub_080A702C
