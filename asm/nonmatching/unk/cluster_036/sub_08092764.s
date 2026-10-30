.syntax divided
.align 1, 0
.global sub_08092764
.thumb
.type sub_08092764, %function
.thumb_func
sub_08092764:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	add	r0, #124
	ldrb	r0, [r0, #10]
	cmp	r0, #1
	beq	.L_92792
	add	r0, r2, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_92792
	ldrh	r1, [r2, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r2, #28]
	add	r0, r2, #0
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_92794
.L_92792:
	mov	r0, #0
.L_92794:
	pop	{r1}
	bx	r1
.size sub_08092764, .-sub_08092764
