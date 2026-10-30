.syntax divided
.align 2, 0
.global sub_08036450
.thumb
.type sub_08036450, %function
.thumb_func
sub_08036450:
	push	{r4, lr}
	add	r4, r0, #0
	cmp	r1, #0
	bne	.L_36474
	add	r0, #160
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_3646a
	add	r0, r4, #0
	mov	r1, #32
	bl	sub_080213F4
	b	.L_36490
.L_3646a:
	add	r0, r4, #0
	mov	r1, #34
	bl	sub_080213F4
	b	.L_36490
.L_36474:
	add	r0, r4, #0
	add	r0, #160
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_36488
	add	r0, r4, #0
	mov	r1, #33
	bl	sub_080213F4
	b	.L_36490
.L_36488:
	add	r0, r4, #0
	mov	r1, #35
	bl	sub_080213F4
.L_36490:
	add	r0, r4, #0
	bl	sub_08035EE8
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08036450, .-sub_08036450
