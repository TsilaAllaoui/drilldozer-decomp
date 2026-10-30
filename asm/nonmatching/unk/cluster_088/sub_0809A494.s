.syntax divided
.align 1, 0
.global sub_0809A494
.thumb
.type sub_0809A494, %function
.thumb_func
sub_0809A494:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #70
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_9a4a8
	cmp	r0, #1
	beq	.L_9a4b6
	b	.L_9a4ca
.L_9a4a8:
	ldr	r0, [r5, #4]
	mov	r1, #0
	bl	sub_0800B380
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_9a4b6:
	add	r1, r5, #0
	add	r1, #71
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_9a4ca
	mov	r0, #1
	b	.L_9a4cc
.L_9a4ca:
	mov	r0, #0
.L_9a4cc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809A494, .-sub_0809A494
