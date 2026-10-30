.syntax divided
.align 1, 0
.global sub_080886E0
.thumb
.type sub_080886E0, %function
.thumb_func
sub_080886E0:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r0, #124]
	bl	sub_08001768
	ldr	r0, [r4, #16]
	bl	sub_08001768
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080886E0, .-sub_080886E0
