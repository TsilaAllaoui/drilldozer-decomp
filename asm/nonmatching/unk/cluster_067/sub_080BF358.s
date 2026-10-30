.syntax divided
.align 2, 0
.global sub_080BF358
.thumb
.type sub_080BF358, %function
.thumb_func
sub_080BF358:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_bf370
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_bf394
.L_bf370:
	add	r0, r4, #0
	mov	r1, #102
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_bf394
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #1
	bl	sub_0800B6A8
	add	r0, r4, #0
	mov	r1, #12
	bl	sub_08062284
	add	r0, r5, #0
	bl	sub_0800090C
.L_bf394:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080BF358, .-sub_080BF358
