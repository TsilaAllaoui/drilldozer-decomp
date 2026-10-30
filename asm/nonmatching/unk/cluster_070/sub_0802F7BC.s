.syntax divided
.align 1, 0
.global sub_0802F7BC
.thumb
.type sub_0802F7BC, %function
.thumb_func
sub_0802F7BC:
	push	{r4, lr}
	sub	sp, #8
	bl	sub_08011720
	add	r4, r0, #0
	bl	sub_080119D4
	add	r1, r0, #0
	add	r0, r4, #0
	mov	r2, sp
	bl	sub_0802E610
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0802F6B0
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_2f7f8
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2f7f8
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	cmp	r0, #0
	bne	.L_2f7f8
	mov	r0, #1
	b	.L_2f7fa
.L_2f7f8:
	mov	r0, #0
.L_2f7fa:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802F7BC, .-sub_0802F7BC
