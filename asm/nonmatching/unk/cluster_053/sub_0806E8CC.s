.syntax divided
.align 2, 0
.global sub_0806E8CC
.thumb
.type sub_0806E8CC, %function
.thumb_func
sub_0806E8CC:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	bne	.L_6e906
	mov	r1, #12
	ldrsh	r0, [r4, r1]
	ldr	r1, [r4, #16]
	add	r1, r1, r0
	str	r1, [r4, #16]
	mov	r0, #14
	ldrsh	r2, [r4, r0]
	ldr	r0, [r4, #20]
	add	r0, r0, r2
	str	r0, [r4, #20]
	lsl	r1, r1, #4
	neg	r1, r1
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [r4, #20]
	lsl	r1, r1, #4
	neg	r1, r1
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	b	.L_6e934
.L_6e906:
	mov	r1, #12
	ldrsh	r0, [r4, r1]
	ldr	r1, [r4, #16]
	sub	r1, r1, r0
	str	r1, [r4, #16]
	mov	r0, #14
	ldrsh	r2, [r4, r0]
	ldr	r0, [r4, #20]
	sub	r0, r0, r2
	str	r0, [r4, #20]
	lsl	r1, r1, #4
	neg	r1, r1
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [r4, #20]
	lsl	r1, r1, #4
	neg	r1, r1
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
.L_6e934:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806E8CC, .-sub_0806E8CC
