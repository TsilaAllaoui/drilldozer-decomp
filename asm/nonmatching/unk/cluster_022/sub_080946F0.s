.syntax divided
.align 1, 0
.global sub_080946F0
.thumb
.type sub_080946F0, %function
.thumb_func
sub_080946F0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r1, .L_9471c	@ =0x083CE4E4
	mov	r0, #20
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r5, [r0, #0]
	mov	r7, #0
	ldr	r0, .L_94720	@ =0x02039174
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_94724
	mov	r0, #1
	b	.L_947d0
	.align	2, 0
.L_9471c:
	.4byte	0x083CE4E4
.L_94720:
	.4byte	0x02039174
.L_94724:
	mov	r0, #12
	ldrsb	r0, [r4, r0]
	mov	r8, r0
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldrh	r2, [r0, #2]
	lsl	r2, r2, #8
	ldr	r0, [r4, #16]
	add	r0, r0, r2
	str	r0, [r4, #16]
	add	r1, r4, #0
	add	r1, #12
	add	r0, r6, #0
	bl	sub_080962CC
	cmp	r0, #2
	bgt	.L_94752
	cmp	r0, #1
	blt	.L_94752
	mov	r7, #3
	b	.L_94774
.L_94752:
	mov	r0, #18
	ldrsh	r1, [r4, r0]
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldrb	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_94770
	cmp	r0, #0
	beq	.L_94770
	add	r0, r6, #0
	bl	sub_0801CECC
	mov	r7, #2
.L_94770:
	cmp	r7, #0
	beq	.L_9479e
.L_94774:
	ldrb	r0, [r4, #21]
	add	r0, #1
	strb	r0, [r4, #21]
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldrb	r0, [r0, #0]
	cmp	r0, #255
	bne	.L_9478c
	mov	r0, #0
	strb	r0, [r4, #21]
.L_9478c:
	mov	r0, r8
	str	r0, [sp, #0]
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r5, #0
	add	r3, r7, #0
	bl	sub_08094B70
	b	.L_947ce
.L_9479e:
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldrb	r0, [r0, #4]
	cmp	r0, #1
	bne	.L_947ce
	ldrb	r5, [r4, #22]
	cmp	r5, #0
	bne	.L_947ce
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08094C10
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_947ce
	ldrb	r0, [r4, #22]
	add	r0, #1
	strb	r0, [r4, #22]
	strb	r1, [r4, #12]
	str	r5, [r4, #16]
.L_947ce:
	mov	r0, #4
.L_947d0:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080946F0, .-sub_080946F0
