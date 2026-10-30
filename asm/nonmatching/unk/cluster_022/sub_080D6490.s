.syntax divided
.align 1, 0
.global sub_080D6490
.thumb
.type sub_080D6490, %function
.thumb_func
sub_080D6490:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r5, r1, #0
	add	r6, r7, #0
	add	r6, #124
	ldr	r0, [r7, #12]
	add	r1, r7, #0
	add	r1, #32
	mov	r4, sp
	mov	r2, sp
	bl	sub_0800F9A8
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	mov	r2, #0
	strh	r0, [r7, #36]
	ldrh	r0, [r4, #2]
	add	r0, #8
	strh	r0, [r7, #38]
	strb	r2, [r6, #12]
	ldrh	r0, [r5, #0]
	strb	r0, [r6, #8]
	add	r1, r0, #1
	strb	r1, [r6, #9]
	strb	r2, [r6, #10]
	lsl	r0, r0, #16
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_d64d6
	mov	r0, #1
	strb	r0, [r6, #18]
	strb	r2, [r6, #21]
	b	.L_d64dc
.L_d64d6:
	strb	r2, [r6, #18]
	mov	r0, #1
	strb	r0, [r6, #21]
.L_d64dc:
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_080D6680
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080D66C8
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_080D6724
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D6490, .-sub_080D6490
