.syntax divided
.align 1, 0
.global sub_0806CA70
.thumb
.type sub_0806CA70, %function
.thumb_func
sub_0806CA70:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
	mov	r0, #0
	strb	r0, [r5, #16]
	add	r1, r4, #0
	add	r1, #118
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_08017E00
	ldr	r0, [r5, #8]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #12]
	strb	r1, [r0, #1]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806CA70, .-sub_0806CA70
