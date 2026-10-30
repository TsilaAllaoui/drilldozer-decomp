.syntax divided
.align 2, 0
.global sub_08094428
.thumb
.type sub_08094428, %function
.thumb_func
sub_08094428:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [r4, #0]
	mov	r1, #1
	str	r1, [sp, #0]
	mov	r1, #85
	add	r2, sp, #4
	mov	r3, #1
	bl	sub_08012310
	cmp	r0, #255
	bne	.L_9444a
	mov	r0, #0
	b	.L_94454
.L_9444a:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B5D8
	mov	r0, #1
.L_94454:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08094428, .-sub_08094428
