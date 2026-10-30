.syntax divided
.align 1, 0
.global sub_08030650
.thumb
.type sub_08030650, %function
.thumb_func
sub_08030650:
	push	{lr}
	bl	sub_08011720
	bl	sub_0806D5CC
	cmp	r0, #1
	beq	.L_30662
	mov	r0, #0
	b	.L_30664
.L_30662:
	mov	r0, #1
.L_30664:
	pop	{r1}
	bx	r1
.size sub_08030650, .-sub_08030650
