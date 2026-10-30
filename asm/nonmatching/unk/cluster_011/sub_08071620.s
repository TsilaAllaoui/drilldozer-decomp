.syntax divided
.align 2, 0
.global sub_08071620
.thumb
.type sub_08071620, %function
.thumb_func
sub_08071620:
	push	{r4, lr}
	add	r1, r0, #0
	ldr	r0, [r1, #44]
	cmp	r0, #0
	beq	.L_71664
	ldr	r2, [r1, #48]
	cmp	r2, #8
	ble	.L_71636
	mov	r3, #3
	mov	r4, #2
	b	.L_7163a
.L_71636:
	mov	r3, #12
	mov	r4, #4
.L_7163a:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_71648
	neg	r0, r3
	strh	r0, [r1, #36]
	b	.L_7164a
.L_71648:
	strh	r3, [r1, #36]
.L_7164a:
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_71658
	neg	r0, r4
	strh	r0, [r1, #38]
	b	.L_7165a
.L_71658:
	strh	r4, [r1, #38]
.L_7165a:
	add	r0, r2, #1
	str	r0, [r1, #48]
	add	r0, r1, #0
	bl	sub_080715B8
.L_71664:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08071620, .-sub_08071620
