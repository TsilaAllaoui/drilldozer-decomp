.syntax divided
.align 1, 0
.global sub_080F6714
.thumb
.type sub_080F6714, %function
.thumb_func
sub_080F6714:
	ldr	r2, [r1, #64]
.L_f6716:
	add	r3, r2, #1
	str	r3, [r1, #64]
	ldrb	r3, [r2, #0]
	b	sub_080F66FA
	.align	2, 0
.L_f6720:
	push	{lr}
.L_f6722:
	ldr	r2, [r1, #64]
	ldrb	r0, [r2, #3]
	lsl	r0, r0, #8
	ldrb	r3, [r2, #2]
	orr	r0, r3
	lsl	r0, r0, #8
	ldrb	r3, [r2, #1]
	orr	r0, r3
	lsl	r0, r0, #8
	bl	sub_080F66F8
	orr	r0, r3
	str	r0, [r1, #64]
	pop	{r0}
	bx	r0
	ldrb	r2, [r1, #2]
	cmp	r2, #3
	bcs	.L_f6758
	lsl	r2, r2, #2
	add	r3, r1, r2
	ldr	r2, [r1, #64]
	add	r2, #4
	str	r2, [r3, #68]
	ldrb	r2, [r1, #2]
	add	r2, #1
	strb	r2, [r1, #2]
	b	.L_f6720
.L_f6758:
	b	sub_080F66B0
	.align	2, 0
	ldrb	r2, [r1, #2]
	cmp	r2, #0
	beq	.L_f676e
	sub	r2, #1
	strb	r2, [r1, #2]
	lsl	r2, r2, #2
	add	r3, r1, r2
	ldr	r2, [r3, #68]
	str	r2, [r1, #64]
.L_f676e:
	bx	lr
.size sub_080F6714, .-sub_080F6714
