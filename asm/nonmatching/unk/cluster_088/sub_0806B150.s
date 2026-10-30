.syntax divided
.align 1, 0
.global sub_0806B150
.thumb
.type sub_0806B150, %function
.thumb_func
sub_0806B150:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	bl	sub_08002DD0
	add	r1, r0, #0
	ldrb	r4, [r5, #7]
	cmp	r4, #1
	beq	.L_6b1bc
	cmp	r4, #1
	bgt	.L_6b16c
	cmp	r4, #0
	beq	.L_6b172
	b	.L_6b260
.L_6b16c:
	cmp	r4, #2
	beq	.L_6b1f6
	b	.L_6b260
.L_6b172:
	bl	sub_0806403C
	cmp	r0, #0
	bne	.L_6b260
	ldrb	r0, [r5, #8]
	add	r0, #1
	strb	r0, [r5, #8]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_6b260
	strb	r4, [r5, #8]
	ldr	r1, [r5, #20]
	ldrb	r0, [r1, #0]
	ldr	r1, [r1, #12]
	add	r4, r5, #0
	add	r4, #24
	add	r3, r5, #0
	add	r3, #16
	add	r2, r4, #0
	bl	sub_08062684
	mov	r1, #1
	and	r0, r1
	ldrb	r2, [r5, #14]
	mov	r1, #2
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #14]
	add	r0, r4, #0
	bl	sub_080627A0
	ldrb	r0, [r5, #7]
	add	r0, #1
	strb	r0, [r5, #7]
	b	.L_6b260
.L_6b1bc:
	ldrb	r0, [r5, #13]
	add	r2, r0, #1
	mov	r6, #0
	strb	r2, [r5, #13]
	ldrh	r1, [r1, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_6b260
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_6b260
	strb	r6, [r5, #13]
	ldrb	r0, [r5, #14]
	and	r4, r0
	cmp	r4, #0
	beq	.L_6b1f0
	bl	sub_080627BC
	strb	r6, [r5, #7]
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_6b260
.L_6b1f0:
	mov	r0, #2
	strb	r0, [r5, #7]
	b	.L_6b260
.L_6b1f6:
	ldr	r1, [r5, #20]
	ldrb	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_6b204
	cmp	r0, #2
	beq	.L_6b21e
	b	.L_6b260
.L_6b204:
	bl	sub_08063CE8
	bl	sub_08063F74
	add	r0, r5, #0
	bl	sub_0806B534
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #4
	bl	sub_0806B524
	b	.L_6b260
.L_6b21e:
	mov	r0, #0
	str	r0, [r5, #16]
	mov	r0, #5
	strb	r0, [r5, #8]
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	beq	.L_6b246
	cmp	r0, #1
	bgt	.L_6b236
	cmp	r0, #0
	beq	.L_6b23c
	b	.L_6b256
.L_6b236:
	cmp	r0, #2
	beq	.L_6b250
	b	.L_6b256
.L_6b23c:
	ldr	r0, [r5, #0]
	ldr	r1, [r1, #8]
	bl	sub_0806F520
	b	.L_6b254
.L_6b246:
	ldr	r0, [r5, #0]
	ldr	r1, [r1, #8]
	bl	sub_0806F568
	b	.L_6b254
.L_6b250:
	add	r0, r1, #0
	add	r0, #16
.L_6b254:
	str	r0, [r5, #20]
.L_6b256:
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #7
	bl	sub_0806B524
.L_6b260:
	add	r0, r5, #0
	bl	sub_0806B52C
	cmp	r0, #1
	bne	.L_6b272
	mov	r0, #0
	bl	sub_08063C80
	b	.L_6b278
.L_6b272:
	mov	r0, #1
	bl	sub_08063C80
.L_6b278:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806B150, .-sub_0806B150
