.syntax divided
.align 1, 0
.global sub_080CA810
.thumb
.type sub_080CA810, %function
.thumb_func
sub_080CA810:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r1, #0
	ldrb	r4, [r7, #18]
	cmp	r4, #1
	beq	.L_ca860
	cmp	r4, #1
	bgt	.L_ca826
	cmp	r4, #0
	beq	.L_ca830
	b	.L_ca90e
.L_ca826:
	cmp	r4, #2
	beq	.L_ca89c
	cmp	r4, #3
	beq	.L_ca8ba
	b	.L_ca90e
.L_ca830:
	add	r6, r5, #0
	add	r6, #115
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_ca90e
	mov	r0, #110
	bl	sub_08029E54
	strb	r4, [r6, #0]
	ldr	r0, [r5, #36]
	str	r0, [r7, #24]
	str	r4, [r5, #76]
	ldr	r0, .L_ca85c	@ =0xFFFD0000
	str	r0, [r5, #80]
	mov	r0, #1
	strb	r0, [r7, #18]
	b	.L_ca90e
	.align	2, 0
.L_ca85c:
	.4byte	0xFFFD0000
.L_ca860:
	add	r0, r5, #0
	bl	sub_080CA48C
	cmp	r0, #1
	bne	.L_ca870
.L_ca86a:
	mov	r0, #2
	strb	r0, [r7, #18]
	b	.L_ca90e
.L_ca870:
	ldrb	r1, [r7, #21]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_ca8fa
	add	r0, r5, #0
	bl	sub_0801C624
	add	r1, r5, #0
	add	r1, #115
	cmp	r0, #0
	bne	.L_ca896
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	bls	.L_ca8fa
.L_ca896:
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_ca86a
.L_ca89c:
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bls	.L_ca90e
	mov	r0, #128
	lsl	r0, r0, #10
	str	r0, [r5, #80]
	mov	r0, #3
	strb	r0, [r7, #18]
	b	.L_ca90e
.L_ca8ba:
	add	r0, r5, #0
	bl	sub_080CA4EC
	mov	r1, #15
	and	r0, r1
	ldrb	r2, [r7, #22]
	mov	r1, #16
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r7, #22]
	mov	r0, #15
	and	r1, r0
	cmp	r1, #5
	beq	.L_ca8e4
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #3
	bl	sub_080CA374
	b	.L_ca90e
.L_ca8e4:
	mov	r0, #38
	ldrsh	r1, [r5, r0]
	mov	r2, #26
	ldrsh	r0, [r7, r2]
	cmp	r1, r0
	bge	.L_ca904
	add	r0, r5, #0
	bl	sub_0801C624
	cmp	r0, #0
	bne	.L_ca904
.L_ca8fa:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C56C
	b	.L_ca90e
.L_ca904:
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_080CA374
.L_ca90e:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CA810, .-sub_080CA810
