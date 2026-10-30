.syntax divided
.align 1, 0
.global sub_08069314
.thumb
.type sub_08069314, %function
.thumb_func
sub_08069314:
	push	{lr}
	ldrb	r0, [r0, #28]
	cmp	r0, #0
	beq	.L_69320
	bl	sub_080EDBA8
.L_69320:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08069314, .-sub_08069314
