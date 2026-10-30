.syntax divided
.align 1, 0
.global sub_08092888
.thumb
.type sub_08092888, %function
.thumb_func
sub_08092888:
	push	{lr}
	ldr	r0, [r0, #124]
	cmp	r0, #0
	beq	.L_92894
	bl	sub_08005560
.L_92894:
	pop	{r0}
	bx	r0
.size sub_08092888, .-sub_08092888
