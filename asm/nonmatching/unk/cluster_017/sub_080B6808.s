.syntax divided
.align 2, 0
.global sub_080B6808
.thumb
.type sub_080B6808, %function
.thumb_func
sub_080B6808:
	push	{lr}
	add	r1, r0, #0
	ldrh	r0, [r1, #6]
	cmp	r0, #0
	beq	.L_b682a
	ldr	r2, [r1, #0]
	ldrb	r0, [r2, #1]
	cmp	r0, #0
	bne	.L_b682a
	ldrh	r0, [r1, #4]
	cmp	r0, #0
	bne	.L_b6826
	mov	r0, #1
	strb	r0, [r2, #1]
	b	.L_b682a
.L_b6826:
	sub	r0, #1
	strh	r0, [r1, #4]
.L_b682a:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B6808, .-sub_080B6808
