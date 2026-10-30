.syntax divided
.align 1, 0
.global sub_080436A8
.thumb
.type sub_080436A8, %function
.thumb_func
sub_080436A8:
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
.size sub_080436A8, .-sub_080436A8
