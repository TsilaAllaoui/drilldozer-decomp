.syntax divided
.align 1, 0
.global sub_080A6AF0
.thumb
.type sub_080A6AF0, %function
.thumb_func
sub_080A6AF0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r5, #124
	ldr	r0, [r0, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0801174C
	ldrh	r0, [r4, #0]
	strh	r0, [r5, #16]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A6AF0, .-sub_080A6AF0
