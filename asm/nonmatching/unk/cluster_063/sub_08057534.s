.syntax divided
.align 2, 0
.global sub_08057534
.thumb
.type sub_08057534, %function
.thumb_func
sub_08057534:
	push	{lr}
	add	r3, r1, #0
	mov	r1, #0
	cmp	r0, #1
	beq	.L_5755c
	cmp	r0, #1
	bgt	.L_57548
	cmp	r0, #0
	beq	.L_57552
	b	.L_5757a
.L_57548:
	cmp	r0, #2
	beq	.L_57566
	cmp	r0, #3
	beq	.L_57570
	b	.L_5757a
.L_57552:
	mov	r0, #2
	ldrsh	r1, [r2, r0]
	mov	r2, #2
	ldrsh	r0, [r3, r2]
	b	.L_57578
.L_5755c:
	mov	r0, #6
	ldrsh	r1, [r3, r0]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	b	.L_57578
.L_57566:
	mov	r0, #6
	ldrsh	r1, [r2, r0]
	mov	r2, #0
	ldrsh	r0, [r3, r2]
	b	.L_57578
.L_57570:
	mov	r0, #4
	ldrsh	r1, [r3, r0]
	mov	r3, #4
	ldrsh	r0, [r2, r3]
.L_57578:
	sub	r1, r1, r0
.L_5757a:
	add	r0, r1, #0
	pop	{r1}
	bx	r1
.size sub_08057534, .-sub_08057534
