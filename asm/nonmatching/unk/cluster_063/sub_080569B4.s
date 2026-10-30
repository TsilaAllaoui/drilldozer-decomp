.syntax divided
.align 1, 0
.global sub_080569B4
.thumb
.type sub_080569B4, %function
.thumb_func
sub_080569B4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #48]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_569e2
	add	r0, r5, #0
	bl	sub_080119D8
	add	r1, r0, #0
	add	r4, r5, #0
	add	r4, #252
	ldr	r0, [r4, #0]
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r2, sp
	bl	sub_080568D4
	ldr	r0, [sp, #0]
	str	r0, [r4, #0]
.L_569e2:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080569B4, .-sub_080569B4
