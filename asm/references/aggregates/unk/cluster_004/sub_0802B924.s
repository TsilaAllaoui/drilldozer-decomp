.syntax divided
.align 2, 0
.global sub_0802B924
.thumb
.type sub_0802B924, %function
.thumb_func
sub_0802B924:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [pc, #20]	@ (0x802b940)
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_2b944
	mov	r0, #0
	strb	r0, [r5, #0]
	strb	r0, [r5, #1]
	bl	sub_0802B884
	b	.L_2b9b0
	lsl	r0, r0, #0
	.align	2, 0
.L_2b940:
	.4byte	0x20358A4
.L_2b944:
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_2b9b0
	.2byte	0x1C20
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_2b95c
	strb	r0, [r5, #4]
.L_2b95c:
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	beq	.L_2b974
	add	r0, #1
	strb	r0, [r5, #1]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #180	@ 0xb4
	bne	.L_2b974
	.2byte	0x1C28
	bl	sub_0802B9DC
.L_2b974:
	ldrb	r2, [r5, #6]
	mov	r3, #1
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_2b992
	lsl	r0, r2, #31
	lsr	r0, r0, #31
	sub	r0, #1
	and	r0, r3
	mov	r1, #2
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #6]
.L_2b992:
	ldrb	r2, [r5, #6]
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_2b9b0
	lsl	r0, r2, #30
	lsr	r0, r0, #31
	sub	r0, #1
	and	r0, r3
	lsl	r0, r0, #1
	mov	r1, #3
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #6]
.L_2b9b0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802B924, .-sub_0802B924
