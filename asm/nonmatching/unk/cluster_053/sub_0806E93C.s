.syntax divided
.align 2, 0
.global sub_0806E93C
.thumb
.type sub_0806E93C, %function
.thumb_func
sub_0806E93C:
	push	{lr}
	ldr	r0, [r0, #0]
	bl	sub_0800A88C
	cmp	r0, #1
	beq	.L_6e94c
	mov	r0, #0
	b	.L_6e94e
.L_6e94c:
	mov	r0, #1
.L_6e94e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806E93C, .-sub_0806E93C
