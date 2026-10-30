.syntax divided
.align 1, 0
.global sub_08091EB0
.thumb
.type sub_08091EB0, %function
.thumb_func
sub_08091EB0:
	push	{r4, r5, r6, r7, lr}
	add	r3, r0, #0
	add	r6, r1, #0
	add	r4, r2, #0
	add	r7, r3, #0
	add	r7, #124
	cmp	r4, #0
	bne	.L_91ece
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_91ece
	mov	r4, #1
.L_91ece:
	cmp	r4, #4
	bhi	.L_91f2c
	add	r5, r3, #0
	add	r5, #120
	ldrb	r0, [r5, #0]
	cmp	r4, r0
	beq	.L_91f2c
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r4, [r5, #0]
	ldr	r0, .L_91f14	@ =0x083C7294
	lsl	r1, r4, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_91f18
	add	r2, r6, #0
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
	b	.L_91f26
.L_91f14:
	.4byte	0x083C7294
.L_91f18:
	add	r2, r6, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
.L_91f26:
	add	r0, r6, #0
	bl	sub_08006B4C
.L_91f2c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	add	r3, r0, #0
	add	r2, r3, #0
	add	r2, #118
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r2, #1
	strb	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	add	r0, r3, #0
	add	r0, #116
	strb	r1, [r0, #0]
	bx	lr
.size sub_08091EB0, .-sub_08091EB0
