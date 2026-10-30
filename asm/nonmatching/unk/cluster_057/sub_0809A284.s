.syntax divided
.align 1, 0
.global sub_0809A284
.thumb
.type sub_0809A284, %function
.thumb_func
sub_0809A284:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_0809A330
	ldrb	r1, [r4, #8]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_9a29a
	mov	r0, #5
	b	.L_9a29c
.L_9a29a:
	mov	r0, #3
.L_9a29c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #6
	bx	lr
.size sub_0809A284, .-sub_0809A284
