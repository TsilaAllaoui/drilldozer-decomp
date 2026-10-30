.syntax divided
.align 1, 0
.global sub_08092898
.thumb
.type sub_08092898, %function
.thumb_func
sub_08092898:
	push	{lr}
	ldr	r0, [r0, #124]
	cmp	r0, #0
	beq	.L_928a4
	bl	sub_08005560
.L_928a4:
	pop	{r0}
	bx	r0
.size sub_08092898, .-sub_08092898
