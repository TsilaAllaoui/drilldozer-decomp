.syntax divided
.align 1, 0
.global sub_0801C0B4
.thumb
.type sub_0801C0B4, %function
.thumb_func
sub_0801C0B4:
	push	{lr}
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_1c0c0
	ldrb	r0, [r0, #8]
	b	.L_1c0c2
.L_1c0c0:
	mov	r0, #0
.L_1c0c2:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801C0B4, .-sub_0801C0B4
