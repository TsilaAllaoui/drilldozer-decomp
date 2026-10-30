.syntax divided
.align 1, 0
.global sub_0800A408
.thumb
.type sub_0800A408, %function
.thumb_func
sub_0800A408:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	mov	r6, #0
	bl	sub_0800B534
	add	r5, r0, #0
	add	r0, r4, #0
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_a44e
	ldrh	r0, [r5, #6]
	bl	sub_08073DF8
	bl	sub_08073E68
	cmp	r0, #1
	bne	.L_a430
	mov	r6, #1
.L_a430:
	cmp	r6, #0
	bne	.L_a43a
	add	r0, r4, #0
	bl	sub_0800AE30
.L_a43a:
	add	r0, r4, #0
	bl	sub_0800AB64
	bl	sub_08009BC4
	cmp	r0, #0
	bne	.L_a44e
	add	r0, r4, #0
	bl	sub_08062094
.L_a44e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0800A408, .-sub_0800A408
