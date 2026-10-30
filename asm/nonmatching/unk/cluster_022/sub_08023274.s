.syntax divided
.align 1, 0
.global sub_08023274
.thumb
.type sub_08023274, %function
.thumb_func
sub_08023274:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldrb	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_2329c
	cmp	r0, #1
	bgt	.L_23292
	cmp	r0, #0
	beq	.L_2334a
	b	.L_23318
.L_23292:
	cmp	r0, #2
	beq	.L_232ae
	cmp	r0, #3
	beq	.L_232fc
	b	.L_23318
.L_2329c:
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B254
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08011A20
	b	.L_23310
.L_232ae:
	mov	r0, #3
	str	r0, [sp, #8]
	ldr	r0, [r4, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800E014
	mov	r1, #4
	ldrsh	r0, [r6, r1]
	ldr	r2, [sp, #8]
	add	r1, r0, r2
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_232d2
	sub	r0, r1, r0
	sub	r0, r2, r0
	str	r0, [sp, #8]
.L_232d2:
	ldr	r0, [r4, #12]
	add	r1, sp, #8
	bl	sub_0800E14C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_23310
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	ble	.L_23310
	ldr	r0, [sp, #8]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, #0
	bl	sub_0800E17C
	b	.L_2334a
.L_232fc:
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_08011A20
	mov	r0, #1
	strb	r0, [r5, #5]
.L_23310:
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	b	.L_2334a
.L_23318:
	add	r5, r4, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_23328
	cmp	r0, #1
	beq	.L_2333a
	b	.L_2334a
.L_23328:
	ldr	r0, [r4, #12]
	bl	sub_0800FDE4
	cmp	r0, #1
	bne	.L_2334a
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_2334a
.L_2333a:
	ldr	r0, [r4, #12]
	bl	sub_0800FDE4
	cmp	r0, #0
	bne	.L_2334a
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_2334a:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08023274, .-sub_08023274
