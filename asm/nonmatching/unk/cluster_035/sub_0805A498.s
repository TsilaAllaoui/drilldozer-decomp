.syntax divided
.align 1, 0
.global sub_0805A498
.thumb
.type sub_0805A498, %function
.thumb_func
sub_0805A498:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r1, #16
	mov	r2, #16
	bl	sub_0801C030
	cmp	r0, #0
	bne	.L_5a4ba
	ldrb	r0, [r5, #6]
	cmp	r0, #0
	bne	.L_5a4ba
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_5a528
.L_5a4ba:
	add	r0, r4, #0
	bl	sub_0805AEFC
	cmp	r0, #1
	bne	.L_5a4ce
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_5a528
.L_5a4ce:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805AE08
	add	r0, r4, #0
	bl	sub_0801C3F0
	cmp	r0, #0
	beq	.L_5a51a
	ldrb	r0, [r5, #6]
	cmp	r0, #0
	bne	.L_5a4fc
	add	r1, r5, #0
	add	r1, #20
	add	r0, r4, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_5a528
	ldrb	r0, [r5, #1]
	cmp	r0, #254
	bne	.L_5a528
	b	.L_5a512
.L_5a4fc:
	cmp	r0, #0
	blt	.L_5a528
	cmp	r0, #2
	bgt	.L_5a528
	add	r1, r5, #0
	add	r1, #20
	add	r0, r4, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_5a528
.L_5a512:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805AEE8
.L_5a51a:
	add	r0, r4, #0
	bl	sub_0801C17C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805AD88
.L_5a528:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	str	r0, [r4, #76]
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_5a552
	add	r1, r4, #0
	add	r1, #118
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805AD88
.L_5a552:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r1}
	bx	r1
	mov	r3, #0
	mov	r2, #1
	strb	r2, [r1, #9]
	str	r3, [r0, #76]
	str	r3, [r0, #80]
	ldrb	r1, [r1, #10]
	add	r2, r0, #0
	add	r2, #115
	strb	r1, [r2, #0]
	add	r0, #118
	mov	r1, #5
	strb	r1, [r0, #0]
	mov	r0, #1
	bx	lr
.size sub_0805A498, .-sub_0805A498
