.syntax divided
.align 2, 0
.global sub_08066D30
.thumb
.type sub_08066D30, %function
.thumb_func
sub_08066D30:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08066C8C
	cmp	r0, #0
	beq	.L_66d42
	.2byte	0x1C21
	bl	sub_08066BC4
.L_66d42:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08066D30, .-sub_08066D30
