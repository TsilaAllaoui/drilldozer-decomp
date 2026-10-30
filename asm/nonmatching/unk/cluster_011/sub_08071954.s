.syntax divided
.align 1, 0
.global sub_08071954
.thumb
.type sub_08071954, %function
.thumb_func
sub_08071954:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_71964
	cmp	r0, #1
	beq	.L_7196e
	b	.L_7198a
.L_71964:
	mov	r0, #22
	str	r0, [r4, #52]
	mov	r0, #1
	str	r0, [r4, #20]
	b	.L_7198a
.L_7196e:
	ldr	r0, [r4, #52]
	sub	r0, #1
	str	r0, [r4, #52]
	cmp	r0, #11
	bne	.L_7197e
	mov	r0, #26
	bl	sub_08029E54
.L_7197e:
	ldr	r0, [r4, #52]
	cmp	r0, #0
	bne	.L_7198a
	add	r0, r4, #0
	bl	sub_080715AC
.L_7198a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08071954, .-sub_08071954
