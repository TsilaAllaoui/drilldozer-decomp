.syntax divided
.align 1, 0
.global sub_08046290
.thumb
.type sub_08046290, %function
.thumb_func
sub_08046290:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #132
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08046290, .-sub_08046290
