.syntax divided
.align 2, 0
.global sub_0800A88C
.thumb
.type sub_0800A88C, %function
.thumb_func
sub_0800A88C:
	push	{lr}
	bl	sub_0800A888
	cmp	r0, #1
	beq	.L_a89a
	mov	r0, #0
	b	.L_a89c
.L_a89a:
	mov	r0, #1
.L_a89c:
	pop	{r1}
	bx	r1
	mov	r1, #0
	strb	r1, [r0, #6]
	ldrb	r2, [r0, #4]
	ldrb	r1, [r0, #5]
	strb	r1, [r0, #4]
	strb	r2, [r0, #5]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800A88C, .-sub_0800A88C
