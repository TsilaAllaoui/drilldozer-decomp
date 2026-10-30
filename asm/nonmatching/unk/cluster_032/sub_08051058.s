.syntax divided
.align 1, 0
.global sub_08051058
.thumb
.type sub_08051058, %function
.thumb_func
sub_08051058:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r6, r0, #0
	mov	r8, r1
	mov	r2, r8
	add	r2, #93
	ldrb	r0, [r2, #0]
	mov	r3, #3
	neg	r3, r3
	and	r3, r0
	strb	r3, [r2, #0]
	mov	r0, #24
	and	r0, r3
	cmp	r0, #16
	bne	.L_5107e
	mov	r0, #4
	b	.L_51186
.L_5107e:
	mov	r0, #116
	add	r0, r0, r6
	mov	r9, r0
	ldrb	r4, [r0, #0]
	cmp	r4, #1
	beq	.L_510c8
	cmp	r4, #1
	bgt	.L_51094
	cmp	r4, #0
	beq	.L_5109e
	b	.L_51154
.L_51094:
	cmp	r4, #2
	beq	.L_51102
	cmp	r4, #3
	beq	.L_5111c
	b	.L_51154
.L_5109e:
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #5
	bl	sub_080529A4
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #3
	bl	sub_080535AC
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080536E8
	add	r1, r6, #0
	add	r1, #115
	strb	r0, [r1, #0]
	mov	r0, r8
	add	r0, #115
	strb	r4, [r0, #0]
	b	.L_51112
.L_510c8:
	mov	r0, #162
	lsl	r0, r0, #1
	mov	r2, r8
	add	r2, #115
	mov	r1, #8
	bl	sub_08076338
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_08054B84
	cmp	r0, #1
	bne	.L_51184
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #6
	bl	sub_080529A4
	add	r0, r6, #0
	add	r0, #115
	ldrb	r0, [r0, #0]
	bl	sub_08053758
	ldrb	r2, [r0, #0]
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080535AC
	b	.L_51112
.L_51102:
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	beq	.L_51184
	add	r1, r6, #0
	add	r1, #117
	mov	r0, #0
	strb	r0, [r1, #0]
.L_51112:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_51184
.L_5111c:
	add	r7, r6, #0
	add	r7, #117
	ldrb	r0, [r7, #0]
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_5114e
	mov	r1, #2
	add	r0, r3, #0
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r4, r6, #0
	add	r4, #115
	ldrb	r0, [r4, #0]
	bl	sub_08053758
	ldrh	r0, [r0, #2]
	strb	r0, [r7, #0]
	mov	r0, r8
	add	r0, #90
	strb	r5, [r0, #0]
	strb	r5, [r4, #0]
	mov	r0, #100
	mov	r1, r9
	strb	r0, [r1, #0]
	b	.L_51184
.L_5114e:
	sub	r0, #1
	strb	r0, [r7, #0]
	b	.L_51184
.L_51154:
	mov	r2, r8
	add	r2, #93
	ldrb	r1, [r2, #0]
	mov	r0, #2
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r3, r6, #0
	add	r3, #117
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_51180
	mov	r0, #3
	neg	r0, r0
	and	r1, r0
	strb	r1, [r2, #0]
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #1
	bl	sub_080535AC
	mov	r0, #1
	b	.L_51186
.L_51180:
	sub	r0, #1
	strb	r0, [r3, #0]
.L_51184:
	mov	r0, #21
.L_51186:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08051058, .-sub_08051058
