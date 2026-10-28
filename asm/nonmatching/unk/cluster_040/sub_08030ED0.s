.syntax divided
.align 2, 0
.global sub_08030ED0
.thumb
.type sub_08030ED0, %function
.thumb_func
sub_08030ED0:
	push	{lr}
	cmp	r1, #1
	beq	.L_30eda
	mov	r0, #0
	b	.L_30edc
.L_30eda:
	mov	r0, #1
.L_30edc:
	pop	{r1}
	bx	r1
.size sub_08030ED0, .-sub_08030ED0
