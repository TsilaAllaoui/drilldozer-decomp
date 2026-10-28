.syntax divided
.align 2, 0
.global sub_0801EB74
.thumb
.type sub_0801EB74, %function
.thumb_func
sub_0801EB74:
	push	{lr}
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_1eb80
	bl	sub_08005560
.L_1eb80:
	pop	{r0}
	bx	r0
.size sub_0801EB74, .-sub_0801EB74
