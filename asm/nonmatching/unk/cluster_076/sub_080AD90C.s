.syntax divided
.align 1, 0
.global sub_080AD90C
.thumb
.type sub_080AD90C, %function
.thumb_func
sub_080AD90C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #132
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	ldr	r0, [r5, #124]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	add	r0, r5, #0
	add	r0, #160
	bl	sub_080AEE04
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AD90C, .-sub_080AD90C
