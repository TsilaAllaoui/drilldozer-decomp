.syntax divided
.align 2, 0
.global sub_08066D88
.thumb
.type sub_08066D88, %function
.thumb_func
sub_08066D88:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldrb	r0, [r4, #16]
	mov	r5, #32
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	ldrb	r0, [r4, #16]
	ldrb	r1, [r4, #18]
	lsl	r1, r1, #12
	mov	r2, #1
	orr	r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	mov	r2, #6
	str	r2, [sp, #4]
	mov	r2, #0
	mov	r3, #1
	bl	sub_080025E0
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08066D88, .-sub_08066D88
