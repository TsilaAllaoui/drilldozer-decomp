.syntax divided
.align 1, 0
.global sub_080A6A00
.thumb
.type sub_080A6A00, %function
.thumb_func
sub_080A6A00:
	push	{lr}
	ldr	r0, [r0, #124]
	cmp	r0, #0
	beq	.L_a6a0c
	bl	sub_0801B064
.L_a6a0c:
	pop	{r0}
	bx	r0
.size sub_080A6A00, .-sub_080A6A00
