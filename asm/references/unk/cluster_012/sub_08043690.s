.syntax divided
.align 1, 0
.global sub_08043690
.thumb
.type sub_08043690, %function
.thumb_func
sub_08043690:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08043690, .-sub_08043690
