.syntax divided
.align 1, 0
.global sub_0804C190
.thumb
.type sub_0804C190, %function
.thumb_func
sub_0804C190:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	bl	sub_0804C834
	cmp	r0, #1
	bne	.L_4c1a8
	mov	r0, #3
	b	.L_4c2f6
.L_4c1a8:
	add	r7, r6, #0
	add	r7, #116
	ldrb	r0, [r7, #0]
	mov	r8, r7
	cmp	r0, #1
	beq	.L_4c206
	cmp	r0, #1
	bgt	.L_4c1be
	cmp	r0, #0
	beq	.L_4c1ca
	b	.L_4c2f2
.L_4c1be:
	cmp	r0, #2
	beq	.L_4c2ac
	cmp	r0, #3
	bne	.L_4c1c8
	b	.L_4c2d4
.L_4c1c8:
	b	.L_4c2f2
.L_4c1ca:
	ldrb	r1, [r5, #19]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #19]
	ldr	r0, [r6, #12]
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_4c200
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r2, [r5, #8]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r6, #38]
	sub	r0, r0, r1
	sub	r0, #1
	strh	r0, [r2, #26]
	ldr	r2, [r5, #12]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r6, #38]
	sub	r0, r0, r1
	sub	r0, #1
	strh	r0, [r2, #26]
.L_4c200:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_4c206:
	ldrb	r1, [r5, #19]
	mov	r0, #8
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	beq	.L_4c21a
	ldr	r0, [r5, #8]
	mov	r1, #1
	b	.L_4c21c
.L_4c21a:
	ldr	r0, [r5, #8]
.L_4c21c:
	strh	r1, [r0, #24]
	ldr	r0, [r5, #12]
	strh	r1, [r0, #24]
	add	r4, r6, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	add	r0, #1
	mov	r7, #0
	strb	r0, [r4, #0]
	ldr	r0, [r6, #12]
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_4c23e
	ldrb	r0, [r4, #0]
	cmp	r0, #10
	bne	.L_4c2f2
.L_4c23e:
	ldr	r0, [r5, #8]
	mov	r2, #0
	strh	r7, [r0, #24]
	ldr	r0, [r5, #12]
	strh	r7, [r0, #24]
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #26]
	ldrh	r3, [r6, #38]
	add	r0, r0, r3
	strh	r0, [r6, #38]
	strh	r7, [r1, #26]
	ldr	r0, [r5, #12]
	strh	r7, [r0, #26]
	strb	r2, [r4, #0]
	ldr	r1, .L_4c2a8	@ =0xFFFA0000
	add	r0, r6, #0
	bl	sub_0801CEB8
	mov	r0, #120
	bl	sub_08029E54
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r4, [r6, #12]
	add	r0, r4, #0
	bl	sub_080177F0
	add	r2, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0802A920
	ldr	r4, [r6, #12]
	add	r0, r4, #0
	bl	sub_080177F0
	add	r2, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0802A920
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_4c2f2
	.align	2, 0
.L_4c2a8:
	.4byte	0xFFFA0000
.L_4c2ac:
	mov	r1, #192
	lsl	r1, r1, #11
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r6, #0
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_4c2f2
	ldr	r1, .L_4c2d0	@ =0xFFFD0000
	add	r0, r6, #0
	bl	sub_0801CEB8
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_4c2f2
	.align	2, 0
.L_4c2d0:
	.4byte	0xFFFD0000
.L_4c2d4:
	mov	r1, #192
	lsl	r1, r1, #11
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r6, #0
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_4c2f2
	ldrb	r0, [r5, #19]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r5, #19]
	mov	r0, #1
	b	.L_4c2f6
.L_4c2f2:
	mov	r0, #1
	neg	r0, r0
.L_4c2f6:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804C190, .-sub_0804C190
