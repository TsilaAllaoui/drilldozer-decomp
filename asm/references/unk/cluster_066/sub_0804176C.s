.syntax divided
.align 1, 0
.global sub_0804176C
.thumb
.type sub_0804176C, %function
.thumb_func
sub_0804176C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0804176C, .-sub_0804176C
