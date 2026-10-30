.syntax divided
.align 1, 0
.global sub_080C6E34
.thumb
.type sub_080C6E34, %function
.thumb_func
sub_080C6E34:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r2, #152
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r5, #124]
	mov	r1, #152
	strb	r1, [r0, #3]
	mov	r0, #108
	bl	sub_080128C8
	ldr	r2, [r5, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r5, #124]
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
	ldr	r2, [r5, #124]
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r0, [r4, #0]
	strb	r0, [r6, #17]
	strb	r0, [r6, #26]
	mov	r1, #64
	strh	r1, [r6, #24]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #3
	bne	.L_c6ec0
	mov	r0, #192
	strh	r0, [r6, #24]
.L_c6ec0:
	ldr	r0, [r5, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r1, #24
	ldrsh	r3, [r6, r1]
	lsl	r3, r3, #24
	lsr	r3, r3, #16
	add	r1, r2, #0
	bl	sub_08006C94
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C6E34, .-sub_080C6E34
