.syntax divided
.align 2, 0
.global sub_0806FBC0
.thumb
.type sub_0806FBC0, %function
.thumb_func
sub_0806FBC0:
	push	{r4, r5, lr}
	add	r5, r1, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r2, [r5, #0]
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #0]
	add	r1, #35
	mov	r0, #31
	and	r4, r0
	lsl	r4, r4, #1
	ldrb	r2, [r1, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r2
	orr	r0, r4
	strb	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806FBC0, .-sub_0806FBC0
