.syntax divided
.align 2, 0
.global sub_080DA348
.thumb
.type sub_080DA348, %function
.thumb_func
sub_080DA348:
	push	{r4, lr}
	sub	sp, #12
	mov	r0, #0
	str	r0, [sp, #8]
	mov	r0, sp
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r4, sp, #8
.L_da35c:
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0801BC98
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_da37a
	ldrh	r0, [r1, #22]
	cmp	r0, #249
	bne	.L_da35c
	add	r0, r1, #0
	mov	r1, #2
	bl	sub_080DA848
	b	.L_da35c
.L_da37a:
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DA348, .-sub_080DA348
