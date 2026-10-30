.syntax divided
.align 1, 0
.global sub_0801C0C8
.thumb
.type sub_0801C0C8, %function
.thumb_func
sub_0801C0C8:
	push	{lr}
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_1c0da
	ldrb	r1, [r0, #10]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_1c0de
.L_1c0da:
	mov	r0, #0
	b	.L_1c0e0
.L_1c0de:
	mov	r0, #1
.L_1c0e0:
	pop	{r1}
	bx	r1
.size sub_0801C0C8, .-sub_0801C0C8
