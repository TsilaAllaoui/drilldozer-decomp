.syntax divided
.align 2, 0
.global sub_0806015C
.thumb
.type sub_0806015C, %function
.thumb_func
sub_0806015C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0C
	.2byte	0x1C26
	add	r6, #46	@ 0x2e
	.2byte	0x1C33
	.2byte	0x1C25
	mov	r2, #5
.L_6016c:
	ldmia	r5!, {r1}
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #27
	lsr	r0, r0, #31
	strb	r0, [r1, #1]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_6016c
	.2byte	0x1C20
	add	r0, #42	@ 0x2a
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_60190
	ldr	r1, [r4, #16]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_60190:
	ldrb	r1, [r6, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_601b4
	.2byte	0x1C38
	bl	sub_0801B5E0
	cmp	r0, #1
	beq	.L_601b4
	mov	r3, #1
	.2byte	0x1C21
	mov	r2, #5
.L_601aa:
	ldmia	r1!, {r0}
	strb	r3, [r0, #1]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_601aa
.L_601b4:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0806015C, .-sub_0806015C
