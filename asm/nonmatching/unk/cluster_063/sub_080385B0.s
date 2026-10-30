.syntax divided
.align 2, 0
.global sub_080385B0
.thumb
.type sub_080385B0, %function
.thumb_func
sub_080385B0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_38608
	add	r0, r4, #0
	bl	sub_080119D4
	add	r5, r0, #0
	sub	r0, r5, #2
	cmp	r0, #1
	bhi	.L_38608
	add	r0, r4, #0
	mov	r1, #155
	bl	sub_08011978
	cmp	r0, #0
	bne	.L_38608
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08038614
	cmp	r0, #1
	bne	.L_385f4
	ldr	r0, [r4, #8]
	cmp	r5, #2
	bne	.L_385ec
	cmp	r0, #3
	bne	.L_38608
.L_385ec:
	cmp	r5, #3
	bne	.L_385f4
	cmp	r0, #2
	bne	.L_38608
.L_385f4:
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_3860c
	add	r0, r4, #0
	bl	sub_0802FD98
	cmp	r0, #0
	bne	.L_3860c
.L_38608:
	mov	r0, #0
	b	.L_3860e
.L_3860c:
	mov	r0, #1
.L_3860e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080385B0, .-sub_080385B0
