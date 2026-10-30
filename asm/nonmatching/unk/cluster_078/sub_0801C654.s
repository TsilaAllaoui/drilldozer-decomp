.syntax divided
.align 1, 0
.global sub_0801C654
.thumb
.type sub_0801C654, %function
.thumb_func
sub_0801C654:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r6, #0
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	add	r2, r5, #0
	bl	sub_0801C2B4
	ldr	r0, [r4, #12]
	add	r4, #60
	add	r1, r4, #0
	mov	r2, sp
	add	r3, r5, #0
	bl	sub_080149A8
	cmp	r0, #1
	bne	.L_1c67c
	mov	r6, #1
.L_1c67c:
	add	r0, r6, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801C654, .-sub_0801C654
