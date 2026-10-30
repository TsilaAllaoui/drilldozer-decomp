.syntax divided
.align 2, 0
.global sub_0807F930
.thumb
.type sub_0807F930, %function
.thumb_func
sub_0807F930:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	bl	sub_0807E630
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	str	r1, [r5, #16]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	str	r2, [r5, #20]
	ldr	r0, [r6, #8]
	cmp	r0, #1
	beq	.L_7f97a
	cmp	r0, #1
	bgt	.L_7f962
	cmp	r0, #0
	beq	.L_7f96c
	b	.L_7f9a4
.L_7f962:
	cmp	r0, #2
	beq	.L_7f992
	cmp	r0, #3
	beq	.L_7f998
	b	.L_7f9a4
.L_7f96c:
	add	r0, r2, #0
	add	r0, #14
	str	r0, [r5, #20]
	ldr	r0, [r6, #12]
	cmp	r0, #2
	beq	.L_7f98c
	b	.L_7f986
.L_7f97a:
	add	r0, r2, #0
	sub	r0, #32
	str	r0, [r5, #20]
	ldr	r0, [r6, #12]
	cmp	r0, #2
	bne	.L_7f98c
.L_7f986:
	sub	r0, r1, #4
	str	r0, [r5, #16]
	b	.L_7f9a4
.L_7f98c:
	add	r0, r1, #4
	str	r0, [r5, #16]
	b	.L_7f9a4
.L_7f992:
	add	r0, r1, #0
	add	r0, #18
	b	.L_7f99c
.L_7f998:
	add	r0, r1, #0
	sub	r0, #18
.L_7f99c:
	str	r0, [r5, #16]
	add	r0, r2, #0
	sub	r0, #12
	str	r0, [r5, #20]
.L_7f9a4:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0807F930, .-sub_0807F930
