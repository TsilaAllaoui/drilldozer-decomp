.syntax divided
.align 2, 0
.global sub_080300D4
.thumb
.type sub_080300D4, %function
.thumb_func
sub_080300D4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0803008C
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_080300B0
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_300f0
	add	r0, r5, #0
	b	.L_300fe
.L_300f0:
	cmp	r5, r1
	beq	.L_300fe
	cmp	r0, #0
	beq	.L_300fc
	add	r0, r5, #4
	b	.L_300fe
.L_300fc:
	add	r0, r5, #2
.L_300fe:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080300D4, .-sub_080300D4
