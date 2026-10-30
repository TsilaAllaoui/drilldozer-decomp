.syntax divided
.align 1, 0
.global sub_080C5D90
.thumb
.type sub_080C5D90, %function
.thumb_func
sub_080C5D90:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r2, #148
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r4, #124]
	mov	r1, #152
	strb	r1, [r0, #3]
	mov	r0, #87
	bl	sub_08012810
	ldr	r2, [r4, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r4, #124]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r2, [r4, #124]
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_080C81D4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C5D90, .-sub_080C5D90
