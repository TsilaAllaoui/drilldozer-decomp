.syntax divided
.align 1, 0
.global sub_080402CC
.thumb
.type sub_080402CC, %function
.thumb_func
sub_080402CC:
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08040270
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r1, #8]
	add	r0, #1
	str	r0, [r1, #8]
	ldr	r0, [r1, #0]
	ldr	r2, [r1, #4]
	add	r0, r0, r2
	str	r0, [r1, #0]
	cmp	r0, #0
	bgt	.L_402f0
	mov	r0, #0
	b	.L_402f6
.L_402f0:
	cmp	r0, #15
	ble	.L_402fc
	mov	r0, #16
.L_402f6:
	str	r0, [r1, #0]
	neg	r0, r2
	str	r0, [r1, #4]
.L_402fc:
	ldr	r0, [r1, #0]
	bl	sub_08040270
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080402CC, .-sub_080402CC
