.syntax divided
.align 1, 0
.global sub_080F3674
.thumb
.type sub_080F3674, %function
.thumb_func
sub_080F3674:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080F388C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080F3920
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F38E4
	mov	r0, #1
	strb	r0, [r5, #8]
	ldr	r0, .L_f36c8	@ =0x08233F2C
	ldr	r1, [r4, #12]
	mov	r2, #169
	lsl	r2, r2, #1
	ldrh	r3, [r4, #36]
	add	r3, #2
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	mov	r5, #38
	ldrsh	r3, [r4, r5]
	str	r3, [sp, #4]
	mov	r3, #198
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r4, #124]
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f36c8:
	.4byte	0x08233F2C
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_f36f8	@ =0x084EDFA0
	add	r6, r4, #0
	add	r6, #118
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #4
	bne	.L_f36fc
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_f372a
	.align	2, 0
.L_f36f8:
	.4byte	0x084EDFA0
.L_f36fc:
	cmp	r0, #3
	beq	.L_f370e
	mov	r1, #0
	strb	r0, [r6, #0]
	add	r0, r4, #0
	add	r0, #116
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
.L_f370e:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080F3920
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F38E4
	add	r1, r4, #0
	add	r1, #133
	add	r0, r4, #0
	bl	sub_0801C010
.L_f372a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r1, r0, #0
	add	r1, #133
	mov	r2, #0
	bl	sub_0801BFE4
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	bl	sub_080F38D8
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #136
	ldr	r1, [r5, #4]
	bl	sub_0801BF48
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F38D8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080F388C
	add	r0, r4, #0
	add	r0, #136
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080F3920
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F38E4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r2, r1, #0
	ldrb	r0, [r2, #10]
	cmp	r0, #0
	bne	.L_f37ca
	ldrb	r1, [r2, #11]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_f37e6
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #5
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #11]
	mov	r0, #1
	b	.L_f37e8
.L_f37ca:
	ldrb	r1, [r2, #11]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_f37e6
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	mov	r1, #5
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #11]
	mov	r0, #2
	b	.L_f37e8
.L_f37e6:
	mov	r0, #3
.L_f37e8:
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r3, r1, #0
	add	r5, r0, #0
	add	r5, #116
	ldrb	r4, [r5, #0]
	cmp	r4, #0
	beq	.L_f380a
	cmp	r4, #1
	beq	.L_f381e
	ldrb	r0, [r3, #11]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #11]
	mov	r0, #0
	b	.L_f3836
.L_f380a:
	mov	r2, #1
	mov	r0, #1
	strb	r0, [r3, #10]
	strb	r4, [r3, #8]
	ldr	r1, [r3, #0]
	add	r1, #134
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	b	.L_f382e
.L_f381e:
	ldr	r0, [r3, #0]
	add	r0, #134
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_f3834
	strb	r4, [r3, #8]
.L_f382e:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_f3834:
	mov	r0, #3
.L_f3836:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r2, r1, #0
	add	r4, r0, #0
	add	r4, #116
	ldrb	r3, [r4, #0]
	cmp	r3, #0
	beq	.L_f385a
	cmp	r3, #1
	beq	.L_f386c
	ldrb	r0, [r2, #11]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #11]
	mov	r0, #0
	b	.L_f3884
.L_f385a:
	strb	r3, [r2, #10]
	strb	r3, [r2, #8]
	ldr	r1, [r2, #0]
	add	r1, #134
	ldrb	r0, [r1, #0]
	mov	r2, #4
	orr	r0, r2
	strb	r0, [r1, #0]
	b	.L_f387c
.L_f386c:
	ldr	r0, [r2, #0]
	add	r0, #134
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_f3882
	strb	r3, [r2, #8]
.L_f387c:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_f3882:
	mov	r0, #3
.L_f3884:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F3674, .-sub_080F3674
