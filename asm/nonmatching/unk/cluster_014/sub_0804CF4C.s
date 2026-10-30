.syntax divided
.align 1, 0
.global sub_0804CF4C
.thumb
.type sub_0804CF4C, %function
.thumb_func
sub_0804CF4C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r5, #24]
	ldrb	r1, [r5, #24]
	strh	r1, [r4, #6]
	asr	r0, r0, #8
	strb	r0, [r4, #4]
	mov	r0, #1
	strb	r0, [r4, #5]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_0804D020
	cmp	r0, #0
	beq	.L_4cf7a
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0804D130
	mov	r0, #1
	b	.L_4cf7c
.L_4cf7a:
	mov	r0, #0
.L_4cf7c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804CF4C, .-sub_0804CF4C
