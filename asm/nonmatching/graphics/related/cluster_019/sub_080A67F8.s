.syntax divided
.align 1, 0
.global sub_080A67F8
.thumb
.type sub_080A67F8, %function
.thumb_func
sub_080A67F8:
	push	{lr}
	add	r3, r0, #0
	add	r2, r3, #0
	add	r2, #124
	ldrb	r1, [r2, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a6812
	ldr	r1, [r2, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_a681a
.L_a6812:
	add	r0, r3, #0
	add	r1, r2, #0
	bl	sub_080A6624
.L_a681a:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A67F8, .-sub_080A67F8
