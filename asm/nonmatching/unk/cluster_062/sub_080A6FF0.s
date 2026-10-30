.syntax divided
.align 1, 0
.global sub_080A6FF0
.thumb
.type sub_080A6FF0, %function
.thumb_func
sub_080A6FF0:
	push	{lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r1, #153
	lsl	r1, r1, #1
	mov	r0, sp
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_a700c
	ldr	r1, [r0, #124]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_a700c:
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A6FF0, .-sub_080A6FF0
