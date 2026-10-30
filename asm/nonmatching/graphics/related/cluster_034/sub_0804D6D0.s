.syntax divided
.align 1, 0
.global sub_0804D6D0
.thumb
.type sub_0804D6D0, %function
.thumb_func
sub_0804D6D0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #172
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	ldr	r0, [r5, #124]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0804E0F8
	add	r0, r5, #0
	add	r0, #180
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804D6D0, .-sub_0804D6D0
