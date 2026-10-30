.syntax divided
.align 1, 0
.global sub_080403E0
.thumb
.type sub_080403E0, %function
.thumb_func
sub_080403E0:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	bl	sub_08040444
	add	r5, r0, #0
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_40410
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_40416
	ldr	r0, [r6, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #3
	bne	.L_40410
	add	r1, r4, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08056294
	cmp	r0, #1
	beq	.L_40414
.L_40410:
	mov	r0, #0
	b	.L_40418
.L_40414:
	str	r0, [r5, #4]
.L_40416:
	mov	r0, #1
.L_40418:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080403E0, .-sub_080403E0
