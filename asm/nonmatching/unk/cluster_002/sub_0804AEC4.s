.syntax divided
.align 1, 0
.global sub_0804AEC4
.thumb
.type sub_0804AEC4, %function
.thumb_func
sub_0804AEC4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r3, r1, #0
	sub	r2, #1
	mov	r5, #1
	neg	r5, r5
	b	.L_4aeea
.L_4aed2:
	strb	r0, [r4, #0]
	add	r3, #1
	add	r4, #1
	sub	r0, r3, #1
	ldrb	r0, [r0, #0]
	cmp	r0, #249
	bne	.L_4aee8
	ldrb	r0, [r3, #0]
	strb	r0, [r4, #0]
	add	r3, #1
	add	r4, #1
.L_4aee8:
	sub	r2, #1
.L_4aeea:
	cmp	r2, r5
	beq	.L_4aef6
	ldrb	r0, [r3, #0]
	add	r1, r0, #0
	cmp	r1, #255
	bne	.L_4aed2
.L_4aef6:
	mov	r0, #255
	strb	r0, [r4, #0]
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804AEC4, .-sub_0804AEC4
