.syntax divided
.align 2, 0
.global sub_0809C644
.thumb
.type sub_0809C644, %function
.thumb_func
sub_0809C644:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r7, #2
	add	r4, #111	@ 0x6f
	ldrb	r2, [r4, #0]
	mov	r0, #240	@ 0xf0
	and	r0, r2
	cmp	r0, #0
	beq	.L_9c672
	lsr	r1, r2, #4
	sub	r1, #1
	lsl	r1, r1, #4
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	mov	r7, #1
.L_9c672:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_9c698
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #48	@ 0x30
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r6, #1
	neg	r6, r6
	cmp	r0, r1
	blt	.L_9c6c2
	mov	r6, #1
	b	.L_9c6ac
.L_9c698:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #48	@ 0x30
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	bge	.L_9c6c0
	mov	r6, #1
	neg	r6, r6
.L_9c6ac:
	.2byte	0x1C28
	bl	sub_0801C194
	ldrb	r0, [r4, #0]
	mov	r1, #15
	and	r1, r0
	mov	r0, #128	@ 0x80
	orr	r1, r0
	strb	r1, [r4, #0]
	b	.L_9c6c2
.L_9c6c0:
	mov	r6, #1
.L_9c6c2:
	.2byte	0x1C3C
	mul	r4, r6
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0801C258
	.2byte	0x1C20
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809C644, .-sub_0809C644
