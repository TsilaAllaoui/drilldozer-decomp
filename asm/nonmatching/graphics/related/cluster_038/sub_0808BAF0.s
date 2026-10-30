.syntax divided
.align 1, 0
.global sub_0808BAF0
.thumb
.type sub_0808BAF0, %function
.thumb_func
sub_0808BAF0:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #124]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	.L_8baf0
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r2, #244
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r5, #124]
	mov	r0, #45
	bl	sub_08012810
	ldr	r2, [r5, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r5, #124]
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r5, #124]
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
	ldr	r0, [r5, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	ldrh	r3, [r4, #4]
	add	r1, r2, #0
	bl	sub_08006C94
	ldrb	r0, [r4, #7]
	cmp	r0, #0
	bne	.L_8bb9c
	add	r0, r5, #0
	bl	sub_0808B770
.L_8bb9c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r2, #15
	strb	r2, [r1, #0]
	add	r0, #124
	mov	r1, #5
	strb	r1, [r0, #7]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_0808BAF0, .-sub_0808BAF0
