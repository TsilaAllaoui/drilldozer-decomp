.syntax divided
.align 2, 0
.global sub_080F9274
.thumb
.type sub_080F9274, %function
.thumb_func
sub_080F9274:
	cmp	r1, #0
	beq	.L_f932a
	mov	r3, #1
	cmp	r0, r1
	bcs	.L_f9280
	mov	pc, lr
.L_f9280:
	push	{r4}
	mov	r4, #1
	lsl	r4, r4, #28
.L_f9286:
	cmp	r1, r4
	bcs	.L_f9294
	cmp	r1, r0
	bcs	.L_f9294
	lsl	r1, r1, #4
	lsl	r3, r3, #4
	b	.L_f9286
.L_f9294:
	lsl	r4, r4, #3
.L_f9296:
	cmp	r1, r4
	bcs	.L_f92a4
	cmp	r1, r0
	bcs	.L_f92a4
	lsl	r1, r1, #1
	lsl	r3, r3, #1
	b	.L_f9296
.L_f92a4:
	mov	r2, #0
	cmp	r0, r1
	bcc	.L_f92ac
	sub	r0, r0, r1
.L_f92ac:
	lsr	r4, r1, #1
	cmp	r0, r4
	bcc	.L_f92be
	sub	r0, r0, r4
	mov	ip, r3
	mov	r4, #1
	ror	r3, r4
	orr	r2, r3
	mov	r3, ip
.L_f92be:
	lsr	r4, r1, #2
	cmp	r0, r4
	bcc	.L_f92d0
	sub	r0, r0, r4
	mov	ip, r3
	mov	r4, #2
	ror	r3, r4
	orr	r2, r3
	mov	r3, ip
.L_f92d0:
	lsr	r4, r1, #3
	cmp	r0, r4
	bcc	.L_f92e2
	sub	r0, r0, r4
	mov	ip, r3
	mov	r4, #3
	ror	r3, r4
	orr	r2, r3
	mov	r3, ip
.L_f92e2:
	mov	ip, r3
	cmp	r0, #0
	beq	.L_f92f0
	lsr	r3, r3, #4
	beq	.L_f92f0
	lsr	r1, r1, #4
	b	.L_f92a4
.L_f92f0:
	mov	r4, #14
	lsl	r4, r4, #28
	and	r2, r4
	bne	.L_f92fc
	pop	{r4}
	mov	pc, lr
.L_f92fc:
	mov	r3, ip
	mov	r4, #3
	ror	r3, r4
	tst	r2, r3
	beq	.L_f930a
	lsr	r4, r1, #3
	add	r0, r0, r4
.L_f930a:
	mov	r3, ip
	mov	r4, #2
	ror	r3, r4
	tst	r2, r3
	beq	.L_f9318
	lsr	r4, r1, #2
	add	r0, r0, r4
.L_f9318:
	mov	r3, ip
	mov	r4, #1
	ror	r3, r4
	tst	r2, r3
	beq	.L_f9326
	lsr	r4, r1, #1
	add	r0, r0, r4
.L_f9326:
	pop	{r4}
	mov	pc, lr
.L_f932a:
	push	{lr}
	bl	sub_080F9084
	mov	r0, #0
	pop	{pc}
.size sub_080F9274, .-sub_080F9274
