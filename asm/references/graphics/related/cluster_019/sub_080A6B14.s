.syntax divided
.align 1, 0
.global sub_080A6B14
.thumb
.type sub_080A6B14, %function
.thumb_func
sub_080A6B14:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080A6B14, .-sub_080A6B14
