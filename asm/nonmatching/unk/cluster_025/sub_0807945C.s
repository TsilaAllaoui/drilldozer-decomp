.syntax divided
.align 2, 0
.global sub_0807945C
.thumb
.type sub_0807945C, %function
.thumb_func
sub_0807945C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r3, #1
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #3
.L_79468:
	ldr	r0, [r1, #0]
	strb	r3, [r0, #1]
	add	r1, #8
	sub	r2, #1
	cmp	r2, #0
	bge	.L_79468
	add	r0, r4, #0
	add	r0, #132
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	bl	sub_0807C43C
	mov	r0, #1
	bl	sub_0807BF00
	mov	r0, #1
	bl	sub_0807C274
	ldrb	r0, [r4, #2]
	ldrb	r1, [r4, #3]
	mov	r2, #4
	bl	sub_0807C0E4
	ldrb	r0, [r4, #14]
	mov	r1, #1
	bl	sub_0807CA9C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807945C, .-sub_0807945C
