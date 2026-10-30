.syntax divided
.align 2, 0
.global sub_08006080
.thumb
.type sub_08006080, %function
.thumb_func
sub_08006080:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r3, #0
	ldr	r7, [sp, #20]
	lsl	r2, r2, #24
	lsr	r4, r2, #24
	ldrb	r2, [r5, #8]
	lsl	r0, r2, #3
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldr	r3, .L_60c8	@ =0x0000FFFC
	cmp	r0, r3
	bls	.L_60ac
.L_609a:
	cmp	r2, #0
	beq	.L_612a
	sub	r0, r2, #1
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	sub	r1, #8
	ldrh	r0, [r1, #0]
	cmp	r0, r3
	bhi	.L_609a
.L_60ac:
	cmp	r4, #4
	beq	.L_612a
	ldrh	r0, [r1, #4]
	strh	r0, [r6, #0]
	ldrh	r2, [r1, #6]
	strh	r2, [r7, #0]
	cmp	r4, #1
	beq	.L_60fa
	cmp	r4, #1
	bgt	.L_60cc
	cmp	r4, #0
	beq	.L_60d2
	b	.L_612a
	.align	2, 0
.L_60c8:
	.4byte	0x0000FFFC
.L_60cc:
	cmp	r4, #2
	beq	.L_6112
	b	.L_612a
.L_60d2:
	add	r0, r5, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r1, r0, #27
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_60ea
	ldrh	r0, [r6, #0]
	neg	r0, r0
	strh	r0, [r6, #0]
.L_60ea:
	mov	r0, #16
	and	r1, r0
	cmp	r1, #0
	beq	.L_612a
	ldrh	r0, [r7, #0]
	neg	r0, r0
	strh	r0, [r7, #0]
	b	.L_612a
.L_60fa:
	add	r0, r5, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_612a
	neg	r0, r2
	strh	r0, [r7, #0]
	b	.L_612a
.L_6112:
	add	r0, r5, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_612a
	ldrh	r0, [r6, #0]
	neg	r0, r0
	strh	r0, [r6, #0]
.L_612a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08006080, .-sub_08006080
